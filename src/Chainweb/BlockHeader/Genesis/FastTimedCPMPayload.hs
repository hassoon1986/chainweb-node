{-# LANGUAGE QuasiQuotes #-}

-- This module is auto-generated. DO NOT EDIT IT MANUALLY.

module Chainweb.BlockHeader.Genesis.FastTimedCPMPayload ( payloadBlock ) where

import Data.Text.Encoding (encodeUtf8)
import Data.Yaml (decodeThrow)

import NeatInterpolation (text)

import Chainweb.Payload (PayloadWithOutputs)
import Chainweb.Utils (fromJuste)

payloadBlock :: PayloadWithOutputs
payloadBlock = fromJuste $ decodeThrow $ encodeUtf8 [text|
transactions:
- - eyJoYXNoIjoiN0dFZGdTV3Bid2ZwZk91OUlSYnU5N2RhMEk2Vng2U2VCWENsWGY0TC1MNCIsInNpZ3MiOltdLCJjbWQiOiJ7XCJwYXlsb2FkXCI6e1wiZXhlY1wiOntcImRhdGFcIjpudWxsLFwiY29kZVwiOlwiKGludGVyZmFjZSBjb2luLXNpZ1xcblxcbiAgXFxcIidjb2luLXNpZycgcmVwcmVzZW50cyB0aGUgS2FkZW5hIENvaW4gQ29udHJhY3QgaW50ZXJmYWNlLiBUaGlzIGNvbnRyYWN0ICAgICBcXFxcXFxuICBcXFxccHJvdmlkZXMgYm90aCB0aGUgdGhlIGdlbmVyYWwgaW50ZXJmYWNlIGZvciBhIEthZGVuYSdzIHRva2VuLCBzdXBwbHlpbmcgYSAgIFxcXFxcXG4gIFxcXFx0cmFuc2ZlciBmdW5jdGlvbiwgY29pbmJhc2UsIGFjY291bnQgY3JlYXRpb24gYW5kIGJhbGFuY2UgcXVlcnkuXFxcIlxcblxcbiAgKGRlZnVuIGNyZWF0ZS1hY2NvdW50OnN0cmluZyAoYWNjb3VudDpzdHJpbmcgZ3VhcmQ6Z3VhcmQpXFxuICAgIEBkb2MgXFxcIkNyZWF0ZSBhbiBhY2NvdW50IGZvciBBQ0NPVU5ULCB3aXRoIEdVQVJEIGNvbnRyb2xsaW5nIGFjY2VzcyB0byB0aGUgIFxcXFxcXG4gICAgXFxcXGFjY291bnQuXFxcIlxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKG5vdCAoPSBhY2NvdW50IFxcXCJcXFwiKSkpIF1cXG4gICAgKVxcblxcbiAgKGRlZnVuIHRyYW5zZmVyOnN0cmluZyAoc2VuZGVyOnN0cmluZyByZWNlaXZlcjpzdHJpbmcgYW1vdW50OmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIlRyYW5zZmVyIEFNT1VOVCBiZXR3ZWVuIGFjY291bnRzIFNFTkRFUiBhbmQgUkVDRUlWRVIgb24gdGhlIHNhbWUgICAgXFxcXFxcbiAgICBcXFxcY2hhaW4uIFRoaXMgZmFpbHMgaWYgZWl0aGVyIFNFTkRFUiBvciBSRUNFSVZFUiBkb2VzIG5vdCBleGlzdC4gICAgICAgICAgIFxcXFxcXG4gICAgXFxcXENyZWF0ZS1vbi10cmFuc2ZlciBjYW4gYmUgZG9uZSB1c2luZyB0aGUgJ3RyYW5zZmVyLWFuZC1jcmVhdGUnIGZ1bmN0aW9uLlxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKG5vdCAoPSBzZW5kZXIgcmVjZWl2ZXIpKSlcXG4gICAgICAgICAgIF1cXG4gICAgKVxcblxcbiAgKGRlZnVuIHRyYW5zZmVyLWFuZC1jcmVhdGU6c3RyaW5nXFxuICAgICggc2VuZGVyOnN0cmluZ1xcbiAgICAgIHJlY2VpdmVyOnN0cmluZ1xcbiAgICAgIHJlY2VpdmVyLWd1YXJkOmd1YXJkXFxuICAgICAgYW1vdW50OmRlY2ltYWwgKVxcblxcbiAgICBAZG9jIFxcXCJUcmFuc2ZlciBBTU9VTlQgYmV0d2VlbiBhY2NvdW50cyBTRU5ERVIgYW5kIFJFQ0VJVkVSIG9uIHRoZSBzYW1lICAgIFxcXFxcXG4gICAgXFxcXGNoYWluLiBUaGlzIGZhaWxzIGlmIFNFTkRFUiBkb2VzIG5vdCBleGlzdC4gSWYgdGhlIFJFQ0VJVkVSIGFjY291bnQgZG9lcyBcXFxcXFxuICAgIFxcXFxub3QgZXhpc3QsIHRoZW4gaXQgaXMgY3JlYXRlZCBhbmQgYXNzb2NpYXRlZCB3aXRoIFJFQ0VJVkVSLUdVQVJELlxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKG5vdCAoPSBzZW5kZXIgcmVjZWl2ZXIpKSlcXG4gICAgICAgICAgIF1cXG4gICAgKVxcblxcbiAgKGRlZnVuIGFjY291bnQtYmFsYW5jZTpkZWNpbWFsIChhY2NvdW50OnN0cmluZylcXG4gICAgQGRvYyBcXFwiQ2hlY2sgYW4gYWNjb3VudCdzIGJhbGFuY2VcXFwiXFxuICAgIEBtb2RlbCBbIChwcm9wZXJ0eSAobm90ICg9IGFjY291bnQgXFxcIlxcXCIpKSkgXVxcbiAgICApXFxuXFxuICAoZGVmdW4gYWNjb3VudC1pbmZvOm9iamVjdCAoYWNjb3VudDpzdHJpbmcpXFxuICAgIEBkb2MgXFxcIkdldCBhbGwgb2YgYW4gYWNjb3VudCdzIGluZm8uIFRoaXMgaW5jbHVkZXMgdGhlIGJhbGFuY2UgYW5kIHRoZSAgICAgXFxcXFxcbiAgICBcXFxcZ3VhcmQuXFxcIlxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKG5vdCAoPSBhY2NvdW50IFxcXCJcXFwiKSkpIF0pXFxuXFxuICAoZGVmdW4gcm90YXRlLWFjY291bnQtZ3VhcmQ6c3RyaW5nIChhY2NvdW50OnN0cmluZyBuZXctZ3VhcmQ6Z3VhcmQpXFxuICAgIEBkb2MgXFxcIlJvdGF0ZSBndWFyZCBhc3NvY2lhdGVkIHdpdGggQUNDT1VOVCB0byBuZXcgZ3VhcmQgTkVXLUdVQVJEXFxcIlxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKG5vdCAoPSBhY2NvdW50IFxcXCJcXFwiKSkpIF1cXG4gICAgKVxcblxcbiAgKGRlZnVuIGNvaW5iYXNlOnN0cmluZyAoYWRkcmVzczpzdHJpbmcgYWRkcmVzcy1ndWFyZDpndWFyZCBhbW91bnQ6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiTWludCBzb21lIG51bWJlciBvZiB0b2tlbnMgYW5kIGFsbG9jYXRlIHRoZW0gdG8gc29tZSBhZGRyZXNzXFxcIlxcblxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKD4gYW1vdW50IDAuMCkpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAobm90ICg9IGFkZHJlc3MgXFxcIlxcXCIpKSlcXG4gICAgICAgICAgIF1cXG4gICAgKVxcblxcbilcXG5cIn19LFwic2lnbmVyc1wiOltdLFwibWV0YVwiOntcImNyZWF0aW9uVGltZVwiOjAsXCJ0dGxcIjoxNzI4MDAsXCJnYXNMaW1pdFwiOjAsXCJjaGFpbklkXCI6XCJcIixcImdhc1ByaWNlXCI6MCxcInNlbmRlclwiOlwiXCJ9LFwibm9uY2VcIjpcIlxcXCJnZW5lc2lzLTAxXFxcIlwifSJ9
  - eyJnYXMiOjAsInJlc3VsdCI6eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6IkxvYWRlZCBpbnRlcmZhY2UgY29pbi1zaWcifSwicmVxS2V5IjoiN0dFZGdTV3Bid2ZwZk91OUlSYnU5N2RhMEk2Vng2U2VCWENsWGY0TC1MNCIsImxvZ3MiOiJPRHFPT1VNVzZwOTUzVW5kUDlmQzhpS3ZwemszY3d5MEp2elpzVDBnSy1vIiwibWV0YURhdGEiOm51bGwsImNvbnRpbnVhdGlvbiI6bnVsbCwidHhJZCI6MH0
- - eyJoYXNoIjoiM2dteVZhWnptanZWUU1HMGZRQ0x3NWRJb0pDMlN0RXg3eGpfLTVqQS1BMCIsInNpZ3MiOltdLCJjbWQiOiJ7XCJwYXlsb2FkXCI6e1wiZXhlY1wiOntcImRhdGFcIjpudWxsLFwiY29kZVwiOlwiKG1vZHVsZSBjb2luIEdPVkVSTkFOQ0VcXG5cXG4gIEBkb2MgXFxcIidjb2luJyByZXByZXNlbnRzIHRoZSBLYWRlbmEgQ29pbiBDb250cmFjdC4gVGhpcyBjb250cmFjdCBwcm92aWRlcyBib3RoIHRoZSBcXFxcXFxuICBcXFxcYnV5L3JlZGVlbSBnYXMgc3VwcG9ydCBpbiB0aGUgZm9ybSBvZiAnZnVuZC10eCcsIGFzIHdlbGwgYXMgdHJhbnNmZXIsICAgICAgIFxcXFxcXG4gIFxcXFxjcmVkaXQsIGRlYml0LCBjb2luYmFzZSwgYWNjb3VudCBjcmVhdGlvbiBhbmQgcXVlcnksIGFzIHdlbGwgYXMgU1BWIGJ1cm4gICAgXFxcXFxcbiAgXFxcXGNyZWF0ZS4gVG8gYWNjZXNzIHRoZSBjb2luIGNvbnRyYWN0LCB5b3UgbWF5IHVzZSBpdHMgZnVsbHktcXVhbGlmaWVkIG5hbWUsICBcXFxcXFxuICBcXFxcb3IgaXNzdWUgdGhlICcodXNlIGNvaW4pJyBjb21tYW5kIGluIHRoZSBib2R5IG9mIGEgbW9kdWxlIGRlY2xhcmF0aW9uLlxcXCJcXG5cXG4gIEBtb2RlbCBbXFxuICAgIChkZWZwcm9wZXJ0eSBjb25zZXJ2ZXMtbWFzc1xcbiAgICAgICg9IChjb2x1bW4tZGVsdGEgY29pbi10YWJsZSAnYmFsYW5jZSkgMC4wKSlcXG4gIF1cXG5cXG4gIChpbXBsZW1lbnRzIGNvaW4tc2lnKVxcblxcbiAgOyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxcbiAgOyBTY2hlbWFzIGFuZCBUYWJsZXNcXG5cXG4gIChkZWZzY2hlbWEgY29pbi1zY2hlbWFcXG4gICAgYmFsYW5jZTpkZWNpbWFsXFxuICAgIGd1YXJkOmd1YXJkKVxcbiAgKGRlZnRhYmxlIGNvaW4tdGFibGU6e2NvaW4tc2NoZW1hfSlcXG5cXG4gIDsgdGhlIHNoYXBlIG9mIGEgY3Jvc3MtY2hhaW4gdHJhbnNmZXIgKHVzZWQgZm9yIHR5cGVjaGVja2luZylcXG4gIChkZWZzY2hlbWEgdHJhbnNmZXItc2NoZW1hXFxuICAgIGNyZWF0ZS1hY2NvdW50OnN0cmluZ1xcbiAgICBjcmVhdGUtYWNjb3VudC1ndWFyZDpndWFyZFxcbiAgICBxdWFudGl0eTpkZWNpbWFsXFxuICAgIClcXG5cXG4gIDsgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cXG4gIDsgQ2FwYWJpbGl0aWVzXFxuXFxuICAoZGVmY2FwIFRSQU5TRkVSICgpXFxuICAgIFxcXCJBdXRvbm9tb3VzIGNhcGFiaWxpdHkgdG8gcHJvdGVjdCBkZWJpdCBhbmQgY3JlZGl0IGFjdGlvbnNcXFwiXFxuICAgIHRydWUpXFxuXFxuICAoZGVmY2FwIENPSU5CQVNFICgpXFxuICAgIFxcXCJNYWdpYyBjYXBhYmlsaXR5IHRvIHByb3RlY3QgbWluZXIgcmV3YXJkXFxcIlxcbiAgICB0cnVlKVxcblxcbiAgKGRlZmNhcCBGVU5EX1RYICgpXFxuICAgIFxcXCJNYWdpYyBjYXBhYmlsaXR5IHRvIGV4ZWN1dGUgZ2FzIHB1cmNoYXNlcyBhbmQgcmVkZW1wdGlvbnNcXFwiXFxuICAgIHRydWUpXFxuXFxuICAoZGVmY2FwIEFDQ09VTlRfR1VBUkQgKGFjY291bnQpXFxuICAgIFxcXCJMb29rdXAgYW5kIGVuZm9yY2UgZ3VhcmRzIGFzc29jaWF0ZWQgd2l0aCBhbiBhY2NvdW50XFxcIlxcbiAgICAod2l0aC1yZWFkIGNvaW4tdGFibGUgYWNjb3VudCB7IFxcXCJndWFyZFxcXCIgOj0gZyB9XFxuICAgICAgKGVuZm9yY2UtZ3VhcmQgZykpKVxcblxcbiAgKGRlZmNhcCBHT1ZFUk5BTkNFICgpXFxuICAgIChlbmZvcmNlIGZhbHNlIFxcXCJFbmZvcmNlIG5vbi11cGdyYWRlYWJpbGl0eSBleGNlcHQgaW4gdGhlIGNhc2Ugb2YgYSBoYXJkIGZvcmtcXFwiKSlcXG5cXG4gIChkZWZjb25zdCBNSU5JTVVNX1BSRUNJU0lPTiAxMlxcbiAgICBcXFwiTWluaW11bSBhbGxvd2VkIHByZWNpc2lvbiBmb3IgY29pbiB0cmFuc2FjdGlvbnNcXFwiKVxcblxcbiAgKGRlZnVuIGVuZm9yY2UtdW5pdCAoYW1vdW50OmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIkVuZm9yY2UgbWluaW11bSBwcmVjaXNpb24gYWxsb3dlZCBmb3IgY29pbiB0cmFuc2FjdGlvbnNcXFwiXFxuICAgIChlbmZvcmNlXFxuICAgICAgKD0gKGZsb29yIGFtb3VudCBNSU5JTVVNX1BSRUNJU0lPTilcXG4gICAgICAgICBhbW91bnQpXFxuICAgICAgKGZvcm1hdCBcXFwiQW1vdW50IHZpb2xhdGVzIG1pbmltdW0gcHJlY2lzaW9uOiB7fVxcXCIgW2Ftb3VudF0pKVxcbiAgKVxcblxcbiAgOyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxcbiAgOyBDb2luIENvbnRyYWN0XFxuXFxuICAoZGVmdW4gYnV5LWdhczpzdHJpbmcgKHNlbmRlcjpzdHJpbmcgdG90YWw6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiVGhpcyBmdW5jdGlvbiBkZXNjcmliZXMgdGhlIG1haW4gJ2dhcyBidXknIG9wZXJhdGlvbi4gQXQgdGhpcyBwb2ludCBcXFxcXFxuICAgIFxcXFxNSU5FUiBoYXMgYmVlbiBjaG9zZW4gZnJvbSB0aGUgcG9vbCwgYW5kIHdpbGwgYmUgdmFsaWRhdGVkLiBUaGUgU0VOREVSICAgXFxcXFxcbiAgICBcXFxcb2YgdGhpcyB0cmFuc2FjdGlvbiBoYXMgc3BlY2lmaWVkIGEgZ2FzIGxpbWl0IExJTUlUIChtYXhpbXVtIGdhcykgZm9yICAgIFxcXFxcXG4gICAgXFxcXHRoZSB0cmFuc2FjdGlvbiwgYW5kIHRoZSBwcmljZSBpcyB0aGUgc3BvdCBwcmljZSBvZiBnYXMgYXQgdGhhdCB0aW1lLiAgICBcXFxcXFxuICAgIFxcXFxUaGUgZ2FzIGJ1eSB3aWxsIGJlIGV4ZWN1dGVkIHByaW9yIHRvIGV4ZWN1dGluZyBTRU5ERVIncyBjb2RlLlxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IHRvdGFsIDAuMCkpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAoIT0gc2VuZGVyIFxcXCJcXFwiKSkgXVxcblxcbiAgICAoZW5mb3JjZSAoIT0gc2VuZGVyIFxcXCJcXFwiKVxcbiAgICAgIFxcXCJzZW5kZXIgbmFtZSBtdXN0IGJlIG5vbi1lbXB0eVxcXCIpXFxuXFxuICAgIChlbmZvcmNlLXVuaXQgdG90YWwpXFxuXFxuICAgIChlbmZvcmNlICg-IHRvdGFsIDAuMClcXG4gICAgICBcXFwiZ2FzIHN1cHBseSBtdXN0IGJlIGEgcG9zaXRpdmUgcXVhbnRpdHlcXFwiKVxcblxcbiAgICAocmVxdWlyZS1jYXBhYmlsaXR5IChGVU5EX1RYKSlcXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoVFJBTlNGRVIpXFxuICAgICAgKGRlYml0IHNlbmRlciB0b3RhbCkpXFxuICAgIClcXG5cXG4gIChkZWZ1biByZWRlZW0tZ2FzOnN0cmluZyAobWluZXI6c3RyaW5nIG1pbmVyLWd1YXJkOmd1YXJkIHNlbmRlcjpzdHJpbmcgdG90YWw6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiVGhpcyBmdW5jdGlvbiBkZXNjcmliZXMgdGhlIG1haW4gJ3JlZGVlbSBnYXMnIG9wZXJhdGlvbi4gQXQgdGhpcyAgICBcXFxcXFxuICAgIFxcXFxwb2ludCwgdGhlIFNFTkRFUidzIHRyYW5zYWN0aW9uIGhhcyBiZWVuIGV4ZWN1dGVkLCBhbmQgdGhlIGdhcyB0aGF0ICAgICAgXFxcXFxcbiAgICBcXFxcd2FzIGNoYXJnZWQgaGFzIGJlZW4gY2FsY3VsYXRlZC4gTUlORVIgd2lsbCBiZSBjcmVkaXRlZCB0aGUgZ2FzIGNvc3QsICAgIFxcXFxcXG4gICAgXFxcXGFuZCBTRU5ERVIgd2lsbCByZWNlaXZlIHRoZSByZW1haW5kZXIgdXAgdG8gdGhlIGxpbWl0XFxcIlxcblxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKD4gdG90YWwgMC4wKSlcXG4gICAgICAgICAgICAgKHByb3BlcnR5ICghPSBzZW5kZXIgXFxcIlxcXCIpKSBdXFxuXFxuICAgIChlbmZvcmNlICghPSBzZW5kZXIgXFxcIlxcXCIpXFxuICAgICAgXFxcInNlbmRlciBuYW1lIG11c3QgYmUgbm9uLWVtcHR5XFxcIilcXG5cXG4gICAgKGVuZm9yY2UtdW5pdCB0b3RhbClcXG5cXG4gICAgKHJlcXVpcmUtY2FwYWJpbGl0eSAoRlVORF9UWCkpXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKFRSQU5TRkVSKVxcbiAgICAgIChsZXQqICgoZmVlIChyZWFkLWRlY2ltYWwgXFxcImZlZVxcXCIpKVxcbiAgICAgICAgICAgICAocmVmdW5kICgtIHRvdGFsIGZlZSkpKVxcblxcbiAgICAgICAgKGVuZm9yY2UtdW5pdCBmZWUpXFxuXFxuICAgICAgICAoZW5mb3JjZSAoPj0gZmVlIDAuMClcXG4gICAgICAgICAgXFxcImZlZSBtdXN0IGJlIGEgbm9uLW5lZ2F0aXZlIHF1YW50aXR5XFxcIilcXG5cXG4gICAgICAgIChlbmZvcmNlICg-PSByZWZ1bmQgMC4wKVxcbiAgICAgICAgICBcXFwicmVmdW5kIG11c3QgYmUgYSBub24tbmVnYXRpdmUgcXVhbnRpdHlcXFwiKVxcblxcbiAgICAgICAgOyBkaXJlY3RseSB1cGRhdGUgaW5zdGVhZCBvZiBjcmVkaXRcXG4gICAgICAgIChpZiAoPiByZWZ1bmQgMC4wKVxcbiAgICAgICAgICAod2l0aC1yZWFkIGNvaW4tdGFibGUgc2VuZGVyXFxuICAgICAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSB9XFxuICAgICAgICAgICAgKHVwZGF0ZSBjb2luLXRhYmxlIHNlbmRlclxcbiAgICAgICAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCI6ICgrIGJhbGFuY2UgcmVmdW5kKSB9KVxcbiAgICAgICAgICAgIClcXG4gICAgICAgICAgXFxcIm5vb3BcXFwiKVxcblxcbiAgICAgICAgKGlmICg-IGZlZSAwLjApXFxuICAgICAgICAgIChjcmVkaXQgbWluZXIgbWluZXItZ3VhcmQgZmVlKVxcbiAgICAgICAgICBcXFwibm9vcFxcXCIpXFxuICAgICAgICApKVxcbiAgICApXFxuXFxuICAoZGVmdW4gY3JlYXRlLWFjY291bnQ6c3RyaW5nIChhY2NvdW50OnN0cmluZyBndWFyZDpndWFyZClcXG4gICAgQGRvYyBcXFwiQ3JlYXRlIGFuIGFjY291bnQgZm9yIEFDQ09VTlQsIHdpdGggR1VBUkQgY29udHJvbGxpbmcgYWNjZXNzIHRvIHRoZSAgXFxcXFxcbiAgICBcXFxcYWNjb3VudC5cXFwiXFxuXFxuICAgIEBtb2RlbCBbIChwcm9wZXJ0eSAoIT0gYWNjb3VudCBcXFwiXFxcIikpIF1cXG5cXG4gICAgKGVuZm9yY2UgKCE9IGFjY291bnQgXFxcIlxcXCIpXFxuICAgICAgXFxcImFjY291bnQgbmFtZSBtdXN0IGJlIG5vbi1lbXB0eVxcXCIpXFxuXFxuICAgIChpbnNlcnQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOiAwLjBcXG4gICAgICAsIFxcXCJndWFyZFxcXCIgICA6IGd1YXJkXFxuICAgICAgfSlcXG4gICAgKVxcblxcbiAgKGRlZnVuIGFjY291bnQtYmFsYW5jZTpkZWNpbWFsIChhY2NvdW50OnN0cmluZylcXG4gICAgQGRvYyBcXFwiQ2hlY2sgYW4gYWNjb3VudCdzIGJhbGFuY2UuXFxcIlxcbiAgICAod2l0aC1yZWFkIGNvaW4tdGFibGUgYWNjb3VudFxcbiAgICAgIHsgXFxcImJhbGFuY2VcXFwiIDo9IGJhbGFuY2UgfVxcbiAgICAgIGJhbGFuY2VcXG4gICAgICApXFxuICAgIClcXG5cXG4gIChkZWZ1biBhY2NvdW50LWluZm86b2JqZWN0IChhY2NvdW50OnN0cmluZylcXG4gICAgQGRvYyBcXFwiR2V0IGFsbCBvZiBhbiBhY2NvdW50J3MgaW5mby4gIFRoaXMgaW5jbHVkZXMgdGhlIGJhbGFuY2UgYW5kIHRoZSAgICBcXFxcXFxuICAgIFxcXFxndWFyZC5cXFwiXFxuICAgIChyZWFkIGNvaW4tdGFibGUgYWNjb3VudClcXG4gICAgKVxcblxcbiAgKGRlZnVuIHJvdGF0ZS1hY2NvdW50LWd1YXJkOnN0cmluZyAoYWNjb3VudDpzdHJpbmcgbmV3LWd1YXJkOmd1YXJkKVxcbiAgICBAZG9jIFxcXCJSb3RhdGUgZ3VhcmQgYXNzb2NpYXRlZCB3aXRoIEFDQ09VTlRcXFwiXFxuXFxuICAgIEBtb2RlbCBbIChwcm9wZXJ0eSAoIT0gYWNjb3VudCBcXFwiXFxcIikpIF1cXG5cXG4gICAgKGVuZm9yY2UgKCE9IGFjY291bnQgXFxcIlxcXCIpXFxuICAgICAgXFxcImFjY291bnQgbmFtZSBtdXN0IGJlIG5vbi1lbXB0eVxcXCIpXFxuXFxuICAgICh3aXRoLXJlYWQgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgeyBcXFwiZ3VhcmRcXFwiIDo9IG9sZC1ndWFyZCB9XFxuXFxuICAgICAgKGVuZm9yY2UtZ3VhcmQgb2xkLWd1YXJkKVxcblxcbiAgICAgICh1cGRhdGUgY29pbi10YWJsZSBhY2NvdW50XFxuICAgICAgICB7IFxcXCJndWFyZFxcXCIgOiBuZXctZ3VhcmQgfVxcbiAgICAgICAgKSkpXFxuXFxuXFxuICAoZGVmdW4gdHJhbnNmZXI6c3RyaW5nIChzZW5kZXI6c3RyaW5nIHJlY2VpdmVyOnN0cmluZyBhbW91bnQ6ZGVjaW1hbClcXG4gICAgQGRvYyBcXFwiVHJhbnNmZXIgQU1PVU5UIGJldHdlZW4gYWNjb3VudHMgU0VOREVSIGFuZCBSRUNFSVZFUiBvbiB0aGUgc2FtZSAgICBcXFxcXFxuICAgIFxcXFxjaGFpbi4gVGhpcyBmYWlscyBpZiBlaXRoZXIgU0VOREVSIG9yIFJFQ0VJVkVSIGRvZXMgbm90IGV4aXN0LiAgICAgICAgICAgXFxcXFxcbiAgICBcXFxcQ3JlYXRlLW9uLXRyYW5zZmVyIGNhbiBiZSBkb25lIHVzaW5nIHRoZSAndHJhbnNmZXItYW5kLWNyZWF0ZScgZnVuY3Rpb24uXFxcIlxcblxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgY29uc2VydmVzLW1hc3MpXFxuICAgICAgICAgICAgIChwcm9wZXJ0eSAoPiBhbW91bnQgMC4wKSlcXG4gICAgICAgICAgICAgKHByb3BlcnR5ICghPSBzZW5kZXIgXFxcIlxcXCIpKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKCE9IHJlY2VpdmVyIFxcXCJcXFwiKSlcXG4gICAgICAgICAgICAgKHByb3BlcnR5ICghPSBzZW5kZXIgcmVjZWl2ZXIpKSBdXFxuXFxuICAgIChlbmZvcmNlICghPSBzZW5kZXIgcmVjZWl2ZXIpXFxuICAgICAgXFxcInNlbmRlciBjYW5ub3QgYmUgdGhlIHJlY2VpdmVyIG9mIGEgdHJhbnNmZXJcXFwiKVxcblxcbiAgICAoZW5mb3JjZSAoIT0gXFxcIlxcXCIgc2VuZGVyKSBcXFwiZW1wdHkgc2VuZGVyXFxcIilcXG4gICAgKGVuZm9yY2UgKCE9IFxcXCJcXFwiIHJlY2VpdmVyKSBcXFwiZW1wdHkgc2VuZGVyXFxcIilcXG5cXG4gICAgKGVuZm9yY2UgKD4gYW1vdW50IDAuMClcXG4gICAgICBcXFwidHJhbnNmZXIgYW1vdW50IG11c3QgYmUgcG9zaXRpdmVcXFwiKVxcblxcbiAgICAoZW5mb3JjZS11bml0IGFtb3VudClcXG5cXG4gICAgKHdpdGgtY2FwYWJpbGl0eSAoVFJBTlNGRVIpXFxuICAgICAgKGRlYml0IHNlbmRlciBhbW91bnQpXFxuICAgICAgKHdpdGgtcmVhZCBjb2luLXRhYmxlIHJlY2VpdmVyXFxuICAgICAgICB7IFxcXCJndWFyZFxcXCIgOj0gZyB9XFxuXFxuICAgICAgICAoY3JlZGl0IHJlY2VpdmVyIGcgYW1vdW50KSlcXG4gICAgICApXFxuICAgIClcXG5cXG4gIChkZWZ1biB0cmFuc2Zlci1hbmQtY3JlYXRlOnN0cmluZ1xcbiAgICAoIHNlbmRlcjpzdHJpbmdcXG4gICAgICByZWNlaXZlcjpzdHJpbmdcXG4gICAgICByZWNlaXZlci1ndWFyZDpndWFyZFxcbiAgICAgIGFtb3VudDpkZWNpbWFsIClcXG5cXG4gICAgQGRvYyBcXFwiVHJhbnNmZXIgYmV0d2VlbiBhY2NvdW50cyBTRU5ERVIgYW5kIFJFQ0VJVkVSIG9uIHRoZSBzYW1lIGNoYWluLiAgICBcXFxcXFxuICAgIFxcXFxUaGlzIGZhaWxzIGlmIHRoZSBTRU5ERVIgYWNjb3VudCBkb2VzIG5vdCBleGlzdC4gSWYgdGhlIFJFQ0VJVkVSIGFjY291bnQgXFxcXFxcbiAgICBcXFxcZG9lcyBub3QgZXhpc3QsIGl0IGlzIGNyZWF0ZWQgYW5kIGFzc29jaWF0ZWQgd2l0aCBHVUFSRC5cXFwiXFxuXFxuICAgIEBtb2RlbCBbIDsocHJvcGVydHkgY29uc2VydmVzLW1hc3MpIDs7IGZhaWxzIG9uIG1pc3Npbmcgcm93LCBGViBwcm9ibGVtXFxuICAgICAgICAgICAgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgIChwcm9wZXJ0eSAoIT0gc2VuZGVyIFxcXCJcXFwiKSlcXG4gICAgICAgICAgICAocHJvcGVydHkgKCE9IHJlY2VpdmVyIFxcXCJcXFwiKSlcXG4gICAgICAgICAgICAocHJvcGVydHkgKCE9IHNlbmRlciByZWNlaXZlcikpIF1cXG5cXG4gICAgKGVuZm9yY2UgKCE9IHNlbmRlciByZWNlaXZlcilcXG4gICAgICBcXFwic2VuZGVyIGNhbm5vdCBiZSB0aGUgcmVjZWl2ZXIgb2YgYSB0cmFuc2ZlclxcXCIpXFxuXFxuICAgIChlbmZvcmNlICghPSBcXFwiXFxcIiBzZW5kZXIpIFxcXCJlbXB0eSBzZW5kZXJcXFwiKVxcbiAgICAoZW5mb3JjZSAoIT0gXFxcIlxcXCIgcmVjZWl2ZXIpIFxcXCJlbXB0eSBzZW5kZXJcXFwiKVxcblxcbiAgICAoZW5mb3JjZSAoPiBhbW91bnQgMC4wKVxcbiAgICAgIFxcXCJ0cmFuc2ZlciBhbW91bnQgbXVzdCBiZSBwb3NpdGl2ZVxcXCIpXFxuXFxuICAgIChlbmZvcmNlLXVuaXQgYW1vdW50KVxcblxcbiAgICAod2l0aC1jYXBhYmlsaXR5IChUUkFOU0ZFUilcXG4gICAgICAoZGViaXQgc2VuZGVyIGFtb3VudClcXG4gICAgICAoY3JlZGl0IHJlY2VpdmVyIHJlY2VpdmVyLWd1YXJkIGFtb3VudCkpXFxuICAgIClcXG5cXG4gIChkZWZ1biBjb2luYmFzZTpzdHJpbmcgKGFkZHJlc3M6c3RyaW5nIGFkZHJlc3MtZ3VhcmQ6Z3VhcmQgYW1vdW50OmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIkludGVybmFsIGZ1bmN0aW9uIGZvciB0aGUgaW5pdGlhbCBjcmVhdGlvbiBvZiBjb2lucy4gIFRoaXMgZnVuY3Rpb24gXFxcXFxcbiAgICBcXFxcY2Fubm90IGJlIHVzZWQgb3V0c2lkZSBvZiB0aGUgY29pbiBjb250cmFjdC5cXFwiXFxuICAgIChyZXF1aXJlLWNhcGFiaWxpdHkgKENPSU5CQVNFKSlcXG4gICAgKGVuZm9yY2UtdW5pdCBhbW91bnQpXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKFRSQU5TRkVSKVxcbiAgICAgIChjcmVkaXQgYWRkcmVzcyBhZGRyZXNzLWd1YXJkIGFtb3VudCkpXFxuICAgIClcXG5cXG4gIChkZWZwYWN0IGZ1bmQtdHggKHNlbmRlcjpzdHJpbmcgbWluZXI6c3RyaW5nIG1pbmVyLWd1YXJkOmd1YXJkIHRvdGFsOmRlY2ltYWwpXFxuICAgIEBkb2MgXFxcIidmdW5kLXR4JyBpcyBhIHNwZWNpYWwgcGFjdCB0byBmdW5kIGEgdHJhbnNhY3Rpb24gaW4gdHdvIHN0ZXBzLCAgICAgXFxcXFxcbiAgICBcXFxcd2l0aCB0aGUgYWN0dWFsIHRyYW5zYWN0aW9uIHRyYW5zcGlyaW5nIGluIHRoZSBtaWRkbGU6ICAgICAgICAgICAgICAgICAgIFxcXFxcXG4gICAgXFxcXCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBcXFxcXFxuICAgIFxcXFwgIDEpIEEgYnV5aW5nIHBoYXNlLCBkZWJpdGluZyB0aGUgc2VuZGVyIGZvciB0b3RhbCBnYXMgYW5kIGZlZSwgeWllbGRpbmcgXFxcXFxcbiAgICBcXFxcICAgICBUWF9NQVhfQ0hBUkdFLiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFxcXFxcXG4gICAgXFxcXCAgMikgQSBzZXR0bGVtZW50IHBoYXNlLCByZXN1bWluZyBUWF9NQVhfQ0hBUkdFLCBhbmQgYWxsb2NhdGluZyB0byB0aGUgICBcXFxcXFxuICAgIFxcXFwgICAgIGNvaW5iYXNlIGFjY291bnQgZm9yIHVzZWQgZ2FzIGFuZCBmZWUsIGFuZCBzZW5kZXIgYWNjb3VudCBmb3IgYmFsLSAgXFxcXFxcbiAgICBcXFxcICAgICBhbmNlICh1bnVzZWQgZ2FzLCBpZiBhbnkpLlxcXCJcXG4gICAgQG1vZGVsIFtcXG4gICAgICAocHJvcGVydHkgKD4gdG90YWwgMC4wKSlcXG4gICAgICA7KHByb3BlcnR5IGNvbnNlcnZlcy1tYXNzKSBub3Qgc3VwcG9ydGVkIHlldFxcbiAgICBdXFxuXFxuICAgIChzdGVwIChidXktZ2FzIHNlbmRlciB0b3RhbCkpXFxuICAgIChzdGVwIChyZWRlZW0tZ2FzIG1pbmVyIG1pbmVyLWd1YXJkIHNlbmRlciB0b3RhbCkpXFxuICAgIClcXG5cXG4gIChkZWZ1biBkZWJpdDpzdHJpbmcgKGFjY291bnQ6c3RyaW5nIGFtb3VudDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJEZWJpdCBBTU9VTlQgZnJvbSBBQ0NPVU5UIGJhbGFuY2VcXFwiXFxuXFxuICAgIEBtb2RlbCBbIChwcm9wZXJ0eSAoPiBhbW91bnQgMC4wKSlcXG4gICAgICAgICAgICAgKHByb3BlcnR5ICghPSBhY2NvdW50IFxcXCJcXFwiKSkgXVxcblxcbiAgICAoZW5mb3JjZSAoIT0gYWNjb3VudCBcXFwiXFxcIilcXG4gICAgICBcXFwiYWNjb3VudCBuYW1lIG11c3QgYmUgbm9uLWVtcHR5XFxcIilcXG5cXG4gICAgKGVuZm9yY2UgKD4gYW1vdW50IDAuMClcXG4gICAgICBcXFwiZGViaXQgYW1vdW50IG11c3QgYmUgcG9zaXRpdmVcXFwiKVxcblxcbiAgICAocmVxdWlyZS1jYXBhYmlsaXR5IChUUkFOU0ZFUikpXFxuICAgICh3aXRoLWNhcGFiaWxpdHkgKEFDQ09VTlRfR1VBUkQgYWNjb3VudClcXG4gICAgICAod2l0aC1yZWFkIGNvaW4tdGFibGUgYWNjb3VudFxcbiAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOj0gYmFsYW5jZSB9XFxuXFxuICAgICAgICAoZW5mb3JjZSAoPD0gYW1vdW50IGJhbGFuY2UpIFxcXCJJbnN1ZmZpY2llbnQgZnVuZHNcXFwiKVxcbiAgICAgICAgKHVwZGF0ZSBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOiAoLSBiYWxhbmNlIGFtb3VudCkgfVxcbiAgICAgICAgICApKSlcXG4gICAgKVxcblxcblxcbiAgKGRlZnVuIGNyZWRpdDpzdHJpbmcgKGFjY291bnQ6c3RyaW5nIGd1YXJkOmd1YXJkIGFtb3VudDpkZWNpbWFsKVxcbiAgICBAZG9jIFxcXCJDcmVkaXQgQU1PVU5UIHRvIEFDQ09VTlQgYmFsYW5jZVxcXCJcXG5cXG4gICAgQG1vZGVsIFsgKHByb3BlcnR5ICg-IGFtb3VudCAwLjApKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKCE9IGFjY291bnQgXFxcIlxcXCIpKSBdXFxuXFxuICAgIChlbmZvcmNlICghPSBhY2NvdW50IFxcXCJcXFwiKVxcbiAgICAgIFxcXCJhY2NvdW50IG5hbWUgbXVzdCBiZSBub24tZW1wdHlcXFwiKVxcblxcbiAgICAoZW5mb3JjZSAoPiBhbW91bnQgMC4wKVxcbiAgICAgIFxcXCJjcmVkaXQgYW1vdW50IG11c3QgYmUgcG9zaXRpdmVcXFwiKVxcblxcbiAgICAocmVxdWlyZS1jYXBhYmlsaXR5IChUUkFOU0ZFUikpXFxuICAgICh3aXRoLWRlZmF1bHQtcmVhZCBjb2luLXRhYmxlIGFjY291bnRcXG4gICAgICB7IFxcXCJiYWxhbmNlXFxcIiA6IDAuMCwgXFxcImd1YXJkXFxcIiA6IGd1YXJkIH1cXG4gICAgICB7IFxcXCJiYWxhbmNlXFxcIiA6PSBiYWxhbmNlLCBcXFwiZ3VhcmRcXFwiIDo9IHJldGcgfVxcbiAgICAgIDsgd2UgZG9uJ3Qgd2FudCB0byBvdmVyd3JpdGUgYW4gZXhpc3RpbmcgZ3VhcmQgd2l0aCB0aGUgdXNlci1zdXBwbGllZCBvbmVcXG4gICAgICAoZW5mb3JjZSAoPSByZXRnIGd1YXJkKVxcbiAgICAgICAgXFxcImFjY291bnQgZ3VhcmRzIGRvIG5vdCBtYXRjaFxcXCIpXFxuXFxuICAgICAgKHdyaXRlIGNvaW4tdGFibGUgYWNjb3VudFxcbiAgICAgICAgeyBcXFwiYmFsYW5jZVxcXCIgOiAoKyBiYWxhbmNlIGFtb3VudClcXG4gICAgICAgICwgXFxcImd1YXJkXFxcIiAgIDogcmV0Z1xcbiAgICAgICAgfSlcXG4gICAgICApKVxcblxcbiAgKGRlZnBhY3QgY3Jvc3MtY2hhaW4tdHJhbnNmZXJcXG4gICAgKCBkZWxldGUtYWNjb3VudDpzdHJpbmdcXG4gICAgICBjcmVhdGUtY2hhaW4taWQ6c3RyaW5nXFxuICAgICAgY3JlYXRlLWFjY291bnQ6c3RyaW5nXFxuICAgICAgY3JlYXRlLWFjY291bnQtZ3VhcmQ6Z3VhcmRcXG4gICAgICBxdWFudGl0eTpkZWNpbWFsIClcXG5cXG4gICAgQGRvYyBcXFwiVHJhbnNmZXIgUVVBTlRJVFkgY29pbnMgZnJvbSBERUxFVEUtQUNDT1VOVCBvbiBjdXJyZW50IGNoYWluIHRvICAgICAgICAgICBcXFxcXFxuICAgICAgICAgXFxcXENSRUFURS1BQ0NPVU5UIG9uIENSRUFURS1DSEFJTi1JRC4gVGFyZ2V0IGNoYWluIGlkIG11c3Qgbm90IGJlIHRoZSAgICAgICAgXFxcXFxcbiAgICAgICAgIFxcXFxjdXJyZW50IGNoYWluLWlkLiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFxcXFxcXG4gICAgICAgICBcXFxcICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBcXFxcXFxuICAgICAgICAgXFxcXFN0ZXAgMTogQnVybiBRVUFOVElUWS1tYW55IGNvaW5zIGZvciBERUxFVEUtQUNDT1VOVCBvbiB0aGUgY3VycmVudCBjaGFpbiwgXFxcXFxcbiAgICAgICAgIFxcXFxhbmQgcHJvZHVjZSBhbiBTUFYgcmVjZWlwdCB3aGljaCBtYXkgYmUgbWFudWFsbHkgcmVkZWVtZWQgZm9yIGFuIFNQViAgICAgIFxcXFxcXG4gICAgICAgICBcXFxccHJvb2YuIE9uY2UgYSBwcm9vZiBpcyBvYnRhaW5lZCwgdGhlIHVzZXIgbWF5IGNhbGwgJ2NyZWF0ZS1jb2luJyBhbmQgICAgICBcXFxcXFxuICAgICAgICAgXFxcXGNvbnN1bWUgdGhlIHByb29mIG9uIENSRUFURS1DSEFJTi1JRCwgY3JlZGl0aW5nIENSRUFURS1BQ0NPVU5UIFFVQU5USVRZLSAgXFxcXFxcbiAgICAgICAgIFxcXFxtYW55IGNvaW5zLiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFxcXFxcXG4gICAgICAgICBcXFxcICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBcXFxcXFxuICAgICAgICAgXFxcXFN0ZXAgMjogQ29uc3VtZSBhbiBTUFYgcHJvb2YgZm9yIGEgbnVtYmVyIG9mIGNvaW5zLCBhbmQgY3JlZGl0IHRoZSAgICAgICAgXFxcXFxcbiAgICAgICAgIFxcXFxhY2NvdW50IGFzc29jaWF0ZWQgd2l0aCB0aGUgcHJvb2YgdGhlIHF1YW50aWZ5IG9mIGNvaW5zIGJ1cm5lZCBvbiB0aGUgICAgIFxcXFxcXG4gICAgICAgICBcXFxcc291cmNlIGNoYWluIGJ5IHRoZSBidXJuIGFjY291bnQuIE5vdGU6IG11c3QgYmUgY2FsbGVkIG9uIHRoZSBjb3JyZWN0ICAgICBcXFxcXFxuICAgICAgICAgXFxcXGNoYWluIGlkIGFzIHNwZWNpZmllZCBpbiB0aGUgcHJvb2YuXFxcIlxcblxcbiAgICBAbW9kZWwgWyAocHJvcGVydHkgKD4gcXVhbnRpdHkgMC4wKSlcXG4gICAgICAgICAgICAgKHByb3BlcnR5ICghPSBjcmVhdGUtY2hhaW4taWQgXFxcIlxcXCIpKVxcbiAgICAgICAgICAgICAocHJvcGVydHkgKCE9IGRlbGV0ZS1hY2NvdW50IFxcXCJcXFwiKSlcXG4gICAgICAgICAgICAgKHByb3BlcnR5ICghPSBjcmVhdGUtYWNjb3VudCBcXFwiXFxcIikpIF1cXG5cXG4gICAgKHN0ZXBcXG4gICAgICAod2l0aC1jYXBhYmlsaXR5IChUUkFOU0ZFUilcXG5cXG4gICAgICAgIChlbmZvcmNlICghPSBkZWxldGUtYWNjb3VudCBcXFwiXFxcIilcXG4gICAgICAgICAgXFxcImRlbGV0ZS1hY2NvdW50IG5hbWUgbXVzdCBiZSBub24tZW1wdHlcXFwiKVxcbiAgICAgICAgKGVuZm9yY2UgKCE9IGNyZWF0ZS1hY2NvdW50IFxcXCJcXFwiKVxcbiAgICAgICAgICBcXFwiY3JlYXRlLWFjY291bnQgbmFtZSBtdXN0IGJlIG5vbi1lbXB0eVxcXCIpXFxuXFxuICAgICAgICAoZW5mb3JjZSAoIT0gXFxcIlxcXCIgY3JlYXRlLWNoYWluLWlkKSBcXFwiZW1wdHkgY3JlYXRlLWNoYWluLWlkXFxcIilcXG4gICAgICAgIChlbmZvcmNlICghPSAoYXQgJ2NoYWluLWlkIChjaGFpbi1kYXRhKSkgY3JlYXRlLWNoYWluLWlkKVxcbiAgICAgICAgICBcXFwiY2Fubm90IHJ1biBjcm9zcy1jaGFpbiB0cmFuc2ZlcnMgdG8gdGhlIHNhbWUgY2hhaW5cXFwiKVxcblxcbiAgICAgICAgKGVuZm9yY2UgKD4gcXVhbnRpdHkgMC4wKVxcbiAgICAgICAgICBcXFwidHJhbnNmZXIgcXVhbnRpdHkgbXVzdCBiZSBwb3NpdGl2ZVxcXCIpXFxuXFxuICAgICAgICAoZW5mb3JjZS11bml0IHF1YW50aXR5KVxcblxcbiAgICAgICAgKGRlYml0IGRlbGV0ZS1hY2NvdW50IHF1YW50aXR5KVxcbiAgICAgICAgKGxldFxcbiAgICAgICAgICAoKHJldHY6b2JqZWN0e3RyYW5zZmVyLXNjaGVtYX1cXG4gICAgICAgICAgICB7IFxcXCJjcmVhdGUtYWNjb3VudFxcXCI6IGNyZWF0ZS1hY2NvdW50XFxuICAgICAgICAgICAgLCBcXFwiY3JlYXRlLWFjY291bnQtZ3VhcmRcXFwiOiBjcmVhdGUtYWNjb3VudC1ndWFyZFxcbiAgICAgICAgICAgICwgXFxcInF1YW50aXR5XFxcIjogcXVhbnRpdHlcXG4gICAgICAgICAgICB9KSlcXG4gICAgICAgICAgKHlpZWxkIHJldHYgY3JlYXRlLWNoYWluLWlkKVxcbiAgICAgICAgICApKSlcXG5cXG4gICAgKHN0ZXBcXG4gICAgICAocmVzdW1lXFxuICAgICAgICB7IFxcXCJjcmVhdGUtYWNjb3VudFxcXCIgOj0gY3JlYXRlLWFjY291bnRcXG4gICAgICAgICwgXFxcImNyZWF0ZS1hY2NvdW50LWd1YXJkXFxcIiA6PSBjcmVhdGUtYWNjb3VudC1ndWFyZFxcbiAgICAgICAgLCBcXFwicXVhbnRpdHlcXFwiIDo9IHF1YW50aXR5XFxuICAgICAgICB9XFxuXFxuICAgICAgICAod2l0aC1jYXBhYmlsaXR5IChUUkFOU0ZFUilcXG4gICAgICAgICAgKGNyZWRpdCBjcmVhdGUtYWNjb3VudCBjcmVhdGUtYWNjb3VudC1ndWFyZCBxdWFudGl0eSkpXFxuICAgICAgICApKVxcbiAgICApXFxuKVxcblxcbihjcmVhdGUtdGFibGUgY29pbi10YWJsZSlcXG5cIn19LFwic2lnbmVyc1wiOltdLFwibWV0YVwiOntcImNyZWF0aW9uVGltZVwiOjAsXCJ0dGxcIjoxNzI4MDAsXCJnYXNMaW1pdFwiOjAsXCJjaGFpbklkXCI6XCJcIixcImdhc1ByaWNlXCI6MCxcInNlbmRlclwiOlwiXCJ9LFwibm9uY2VcIjpcIlxcXCJnZW5lc2lzLTAxXFxcIlwifSJ9
  - eyJnYXMiOjAsInJlc3VsdCI6eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6IlRhYmxlQ3JlYXRlZCJ9LCJyZXFLZXkiOiIzZ215VmFaem1qdlZRTUcwZlFDTHc1ZElvSkMyU3RFeDd4al8tNWpBLUEwIiwibG9ncyI6Ink4N1FDUUphN19iVnNUTWtMa1ZSMUJ6M0V2eUdWYzFuNWMzbFpsWnFxMjgiLCJtZXRhRGF0YSI6bnVsbCwiY29udGludWF0aW9uIjpudWxsLCJ0eElkIjoxfQ
- - eyJoYXNoIjoiYld0S1NINjcxT1BTdlRrZk82UkdHNURhUi03SDJ3MVR6cXA2c3lhd21payIsInNpZ3MiOltdLCJjbWQiOiJ7XCJwYXlsb2FkXCI6e1wiZXhlY1wiOntcImRhdGFcIjp7XCJzZW5kZXIwN1wiOltcIjRjMzFkYzllZTdmMjQxNzdmNzhiNmY1MTgwMTJhMjA4MzI2ZTJhZjFmMzdiYjBhMjQwNWI1MDU2ZDBjYWQ2MjhcIl0sXCJzZW5kZXIwMVwiOltcIjZiZTJmNDg1YTdhZjc1ZmVkYjRiN2YxNTNhOTAzZjdlNjAwMGNhNGFhNTAxMTc5YzkxYTI0NTBiNzc3YmQyYTdcIl0sXCJzZW5kZXIwNlwiOltcIjVmZmMxZjdmZWY3YTQ0NzM4NjI1NzYyZjc1YTQyMjk0NTQ5NTFlMDNmMmFmYzZmODEzMDljMGMxYmRmOWVlNmZcIl0sXCJzZW5kZXIwMFwiOltcIjM2ODgyMGY4MGMzMjRiYmM3YzJiMDYxMDY4OGE3ZGE0M2UzOWY5MWQxMTg3MzI2NzFjZDljNzUwMGZmNDNjY2FcIl0sXCJjcm9lc3VzXCI6W1wiMjk5M2Y3OTVkMTMzZmE1ZDBmZDg3N2E2NDFjYWJjOGIyOGNkMzYxNDdmNjY2OTg4Y2FjYmFhNDM3OWQxZmY5M1wiXSxcInNlbmRlcjA1XCI6W1wiZjA5ZDhmNjM5NGFlYTQyNWZlNjc4M2Q4OGNkODEzNjNkODAxN2YxNmFmZDM3MTFjNTc1YmUwZjVjZDVjOWJiOVwiXSxcInNlbmRlcjA0XCI6W1wiMmQ3MGFhNGY2OTdjM2EzYjhkZDZkOTc3NDVhYzA3NGVkY2ZkMGViNjVjMzc3NzRjZGUyNTEzNTQ4M2JlYTcxZVwiXSxcIm11bHRpLTAyLTAzLTA0LWFueVwiOntcInByZWRcIjpcImtleXMtYW55XCIsXCJrZXlzXCI6W1wiM2E5ZGQ1MzJkNzNkYWNlMTk1ZGJiNjRkMWRiYTY1NzJmYjc4M2QwZmRkMzI0Njg1ZTMyZmJkYTJmODlmOTlhNlwiLFwiNDNmMmFkYjFkZTE5MjAwMGNiMzc3N2JhY2M3Zjk4M2I2NjE0ZmQ5YzE3MTVjZDQ0Y2Q0ODRiNmQzYTBkMzRjOFwiLFwiMmQ3MGFhNGY2OTdjM2EzYjhkZDZkOTc3NDVhYzA3NGVkY2ZkMGViNjVjMzc3NzRjZGUyNTEzNTQ4M2JlYTcxZVwiXX0sXCJzZW5kZXIwOVwiOltcImM1OWQ5ODQwYjBiNjYwOTA4MzY1NDZiN2ViNGE3MzYwNjI1NzUyN2VjOGMyYjQ4MjMwMGZkMjI5MjY0YjA3ZTZcIl0sXCJzZW5kZXIwM1wiOltcIjQzZjJhZGIxZGUxOTIwMDBjYjM3NzdiYWNjN2Y5ODNiNjYxNGZkOWMxNzE1Y2Q0NGNkNDg0YjZkM2EwZDM0YzhcIl0sXCJtdWx0aS0wMC0wMVwiOltcIjM2ODgyMGY4MGMzMjRiYmM3YzJiMDYxMDY4OGE3ZGE0M2UzOWY5MWQxMTg3MzI2NzFjZDljNzUwMGZmNDNjY2FcIixcIjZiZTJmNDg1YTdhZjc1ZmVkYjRiN2YxNTNhOTAzZjdlNjAwMGNhNGFhNTAxMTc5YzkxYTI0NTBiNzc3YmQyYTdcIl0sXCJzZW5kZXIwOFwiOltcIjYzYjJlYmE0ZWQ3MGQ0NjEyZDNlN2JjOTBkYjJmYmY0Yzc2ZjdiMDc0MzYzZTg2ZDczZjBiYzYxN2Y4ZThiODFcIl0sXCJzZW5kZXIwMlwiOltcIjNhOWRkNTMyZDczZGFjZTE5NWRiYjY0ZDFkYmE2NTcyZmI3ODNkMGZkZDMyNDY4NWUzMmZiZGEyZjg5Zjk5YTZcIl19LFwiY29kZVwiOlwiKGNvaW4uY29pbmJhc2UgXFxcImNyb2VzdXNcXFwiIChyZWFkLWtleXNldCBcXFwiY3JvZXN1c1xcXCIpIDkwMDAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDBcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDBcXFwiKSAxMDAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDFcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDFcXFwiKSAxMTAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDJcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDJcXFwiKSAxMjAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDNcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDNcXFwiKSAxMzAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDRcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDRcXFwiKSAxNDAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDVcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDVcXFwiKSAxNTAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDZcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDZcXFwiKSAxNjAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDdcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDdcXFwiKSAxNzAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDhcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDhcXFwiKSAxODAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwic2VuZGVyMDlcXFwiIChyZWFkLWtleXNldCBcXFwic2VuZGVyMDlcXFwiKSAxOTAwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwibXVsdGktMDAtMDFcXFwiIChyZWFkLWtleXNldCBcXFwibXVsdGktMDAtMDFcXFwiKSAxMDEwMDAwMDAuMClcXG4oY29pbi5jb2luYmFzZSBcXFwibXVsdGktMDItMDMtMDQtYW55XFxcIiAocmVhZC1rZXlzZXQgXFxcIm11bHRpLTAyLTAzLTA0LWFueVxcXCIpIDEyMzQwMDAwMC4wKVwifX0sXCJzaWduZXJzXCI6W10sXCJtZXRhXCI6e1wiY3JlYXRpb25UaW1lXCI6MCxcInR0bFwiOjE3MjgwMCxcImdhc0xpbWl0XCI6MCxcImNoYWluSWRcIjpcIlwiLFwiZ2FzUHJpY2VcIjowLFwic2VuZGVyXCI6XCJcIn0sXCJub25jZVwiOlwiXFxcInRlc3RuZXQtZ3JhbnRzXFxcIlwifSJ9
  - eyJnYXMiOjAsInJlc3VsdCI6eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6IldyaXRlIHN1Y2NlZWRlZCJ9LCJyZXFLZXkiOiJiV3RLU0g2NzFPUFN2VGtmTzZSR0c1RGFSLTdIMncxVHpxcDZzeWF3bWlrIiwibG9ncyI6ImVWamN4QndjUnQ4M25COUM0RzFJVUdBVnVqOHdpd0pvM0tJLUI4b3ZEbVEiLCJtZXRhRGF0YSI6bnVsbCwiY29udGludWF0aW9uIjpudWxsLCJ0eElkIjoyfQ
minerData: eyJhY2NvdW50IjoiTm9NaW5lciIsInByZWRpY2F0ZSI6IjwiLCJwdWJsaWMta2V5cyI6W119
transactionsHash: AJjEsHhX3dfk-mzjMsUIV5dH-29B55A1i8jG1n1l6fA
outputsHash: ICgcKiIwCTrr-fvsnGhO0YRq1dZtQ-ZY9cG8TLWfA40
payloadHash: NYo8i2CVi6dhN62BIFXuVmLXwMcSPvaTw7cZjCsD75I
coinbase: eyJnYXMiOjAsInJlc3VsdCI6eyJzdGF0dXMiOiJzdWNjZXNzIiwiZGF0YSI6Ik5PX0NPSU5CQVNFIn0sInJlcUtleSI6IkRsZFJ3Q2JsUTdMb3F5NndZSm5hb2RIbDMwZDNqM2VILXF0RnpmRXY0NmciLCJsb2dzIjpudWxsLCJtZXRhRGF0YSI6bnVsbCwiY29udGludWF0aW9uIjpudWxsLCJ0eElkIjpudWxsfQ

|]