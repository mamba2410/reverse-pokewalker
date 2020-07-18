# Packet 0x40 - General Data
## Overview
- **Packet ID**: ``0x40``
- **Length**: 104 byte (112 with header)
- **Sent by**: Pokemon HGSS
- **Used in**: Every communication

This packet looks a lot like [Packet 0x22 - General Data](0x22%20-%20General%20Data.md) sent by the PokeWalker.

The most notable feature of this packet is located at offset ``0x68``, and is used by the PokeWalker to set its RTC.  
It seems that if this field is zeroed out, the PokeWalker will not set the clock.

## Description
| Offset | Length | Description                           |
|--------|--------|---------------------------------------|
| 0x00   | 8      | Header                                |
| 0x08   | 12     | _Needs documentation (Trainer data?)_ |
| 0x14   | 2      | Trainer ID                            |
| 0x16   | 2      | Secret ID                             |
| 0x18   | 56     | Unknown (Always 0x00)                 |
| 0x50   | 16     | Trainer Name (Terminated by 0xFFFF)   |
| 0x60   | 8      | Unknown (Always 0x00)                 |
| 0x68   | 4      | Number of seconds since 01/01/2001    |
| 0x6C   | 4      | Unknown (Always 0x00)                 |

Values in italic needs more research.