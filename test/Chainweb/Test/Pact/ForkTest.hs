{-# LANGUAGE DeriveAnyClass #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE TypeFamilies #-}

module Chainweb.Test.Pact.ForkTest
  ( tests
  ) where

import Control.Concurrent.MVar
import Control.Lens
import Control.Monad
import Control.Monad.IO.Class

import Data.Aeson (Value)
import Data.String.Conv (toS)
import Data.HashMap.Strict (HashMap)
import qualified Data.HashMap.Strict as HM
import Data.HashSet (HashSet)
import Data.IORef
import Data.List
import Data.Numbers.Primes
import qualified Data.Text as T
import Data.Vector (Vector)
import qualified Data.Vector as V

import Safe

import System.IO.Extra
import System.LogLevel

import Test.QuickCheck hiding ((.&.))
import Test.QuickCheck.Monadic
import Test.Tasty.QuickCheck

import Pact.Parse
import Pact.Types.ChainMeta
import Pact.Types.Command

-- internal modules
import Chainweb.BlockHeader
import Chainweb.BlockHeader.Genesis
import Chainweb.BlockHeaderDB.Types
import Chainweb.Graph
import Chainweb.Mempool.Mempool
import Chainweb.Miner.Pact
import Chainweb.Pact.Backend.Types
import Chainweb.Pact.Service.BlockValidation
import Chainweb.Pact.Service.PactQueue
import Chainweb.Pact.Service.Types
import Chainweb.Payload
import Chainweb.Test.ForkGen
import Chainweb.Test.Pact.Utils
import Chainweb.Test.Utils
import Chainweb.Time
import Chainweb.Transaction
import Chainweb.Version

tests :: BlockHeaderDb -> BlockHeader -> ScheduledTest
tests _db _h0 =
    testGroupSch "pact-fork-quickcheck-tests" [theTT]
  where
    theTT = withRocksResource $ \rocksIO ->
            withBlockHeaderDb rocksIO _genBlock $ \bhdb ->
            withPayloadDb $ \pdb ->
            withPact' testVersion Warn pdb bhdb testMemPoolAccess (return Nothing) (\reqQIO ->
                testProperty "prop_forkValidates" (prop_forkValidates bhdb _genBlock reqQIO))

    _genBlock = genesisBlockHeader testVersion cid
    cid = someChainId testVersion

testVersion :: ChainwebVersion
testVersion = FastTimedCPM petersonChainGraph

-- | Property: Fork requiring checkpointer rewind validates properly
prop_forkValidates :: (IO BlockHeaderDb) -> BlockHeader -> IO PactQueue -> Property
prop_forkValidates iodb genBlock reqQIO = monadicIO $ do
    db <- liftIO $ iodb
    liftIO $ putStrLn $ "\n$$$$$ genesis block: $$$$$\n" ++ showHeaderFields [genBlock] ++ "$$$$$$$$$$"

    mapRef <- liftIO $ newIORef (HM.empty :: HashMap BlockHeader (HashSet TransactionHash))
    fi <- genFork db mapRef genBlock

    liftIO $ putStrLn $ "***** ForkInfo from genBlock: *****\n" ++ show fi ++ "\n**********"

    let blockList = blocksFromFork fi
    let expected = expectedForkProd fi

    liftIO $ putStrLn $ "##### head of list: #####\n" ++ showHeaderFields [head blockList] ++ "##########"
    liftIO $ putStrLn $ "&&&&& list of blocks:&&&&&\n" ++ showHeaderFields blockList ++ "&&&&&&&&&&"

    reqQ <- liftIO $ reqQIO
    result <- liftIO $ runNewBlocks blockList reqQ
    assert (result == expected)

blocksFromFork :: ForkInfo -> [BlockHeader]
blocksFromFork ForkInfo{..} =
    reverse fiPreForkHeaders -- shared trunk of fork, genesis at the head
      ++ reverse fiLeftForkHeaders -- left fork, applied on top of the trunk
      ++ reverse fiRightForkHeaders -- right fork, played over trunk via checkptr rewind

expectedForkProd :: ForkInfo -> Int
expectedForkProd ForkInfo{..} =
    let leftHeight = fiForkHeight + fiLeftBranchHeight -- (1 based)
        rightHeight = leftHeight + fiRightBranchHeight -- (1 based)

        trunkProd = prodFromHeight (fiForkHeight - 1) -- (prodFromHeight is 0 based)
        rBranchProd = prodFromRange leftHeight (rightHeight - 1) -- (prodFromRange is 0 based)

    in trunkProd * rBranchProd

txsFromHeight :: Int -> IO (Vector PactTransaction)
txsFromHeight 0 = error "Zeron"
txsFromHeight 1 = do
    d <- adminData
    moduleStr <- readFile' $ testPactFilesDir ++ "test1.pact"
    return $ V.fromList
        ( [ PactTransaction { _pactCode = (T.pack moduleStr) , _pactData = d }
          , PactTransaction { _pactCode = "(create-table test1.accounts)" , _pactData = d }
          , PactTransaction { _pactCode = "(test1.create-global-accounts)" , _pactData = d }
          , PactTransaction { _pactCode = "(test1.transfer \"Acct1\" \"Acct2\" 1)", _pactData = d }
          ] ++ commonTxs d )
txsFromHeight h = do
    d <- adminData
    return $ V.fromList $
         PactTransaction { _pactCode = toS ( "(test1.multiply-transfer \"Acct1\" \"Acct2\""
                                          ++ show (valFromHeight h) ++ ")" )
                        , _pactData = d }
        : commonTxs d

commonTxs :: (Maybe Value) -> [PactTransaction]
commonTxs d =
    [ PactTransaction { _pactCode = "(at 'prev-block-hash (chain-data))", _pactData = d }
    , PactTransaction { _pactCode = "(at 'block-time (chain-data))", _pactData = d }
    , PactTransaction { _pactCode = "(at 'block-height (chain-data))", _pactData = d }
    , PactTransaction { _pactCode = "(at 'gas-limit (chain-data))", _pactData = d }
    , PactTransaction { _pactCode = "(at 'gas-price (chain-data))", _pactData = d }
    , PactTransaction { _pactCode = "(at 'chain-id (chain-data))", _pactData = d }
    , PactTransaction { _pactCode = "(at 'sender (chain-data))", _pactData = d }
    ]

runNewBlocks :: [BlockHeader] -> PactQueue -> IO Int
runNewBlocks blocks reqQ = do
    responses <- foldM f [] blocks
    intResults <- toIntResults responses
    putStrLn $ "Results from toIntResults: " ++ show intResults
    return $ headDef 0 intResults
  where
    f r x = do
        let blockTime = Time $ secondsToTimeSpan $ Seconds $ succ 1000000
        respVar <- newBlock noMiner x (BlockCreationTime blockTime) reqQ
        return $ respVar : r

toIntResults :: [MVar (Either PactException PayloadWithOutputs)] -> IO [Int]
toIntResults mvars = do
    forM mvars $ \mv -> do
        res <- readMVar mv
        case res of
            (Left _err) -> return 0
            (Right plwo) -> do
                let outs = V.map snd (_payloadWithOutputsTransactions plwo)
                putStrLn $ "Results from runNewBlocks: " ++ show outs
                return 1

-- product of primes assigned to a given (inclusive) range of block heights
prodFromRange :: Int -> Int -> Int
prodFromRange lo hi =
  let xs = nPrimes hi
      range = drop (lo - 1) xs
  in foldr (\x r -> x * r) 1 range

prodFromHeight :: Int -> Int
prodFromHeight h =
    let xs = nPrimes h
    in foldr (\x r -> x * r) 1 xs

valFromHeight :: Int -> Int
valFromHeight h = last (nPrimes h)

nPrimes :: Int -> [Int]
nPrimes n | n <= 0    = [0]
          | n == 1    = [1]
          | otherwise = 1 : take (n-1) primes :: [Int]

showHeaderFields :: [BlockHeader] -> String
showHeaderFields bhs =
    foldl' f "" bhs
  where
    f r BlockHeader{..} = r ++
        ("BlockHeader at height = " ++ show _blockHeight
         ++ "\n\tHash: " ++ show _blockHash
         ++ "\n\tParent hash: " ++ show _blockParent
         ++ "\n\n")

----------------------------------------------------------------------------------------------------
-- Borrowed/modified from PactInProceApi test...
----------------------------------------------------------------------------------------------------
testMemPoolAccess :: MemPoolAccess
testMemPoolAccess = MemPoolAccess
    { mpaGetBlock = \_validate bh hash _header ->
        getBlockFromHeight (fromIntegral bh) hash
    , mpaSetLastHeader = \_ -> return ()
    , mpaProcessFork = \_ -> return ()
    }
  where
    getBlockFromHeight bHeight _bHash = do
        txs <- txsFromHeight bHeight
        let f = modifyPayloadWithText . set (pMeta . pmCreationTime)
            g = modifyPayloadWithText . set (pMeta . pmTTL)
        outtxs' <- goldenTestTransactions txs
        let outtxs = flip V.map outtxs' $ \tx ->
                let ttl = TTLSeconds $ ParsedInteger $ 24 * 60 * 60
                in fmap ((g ttl) . (f (TxCreationTime $ ParsedInteger 1000000))) tx
        return outtxs
