# Packet 0x32 - Pokemon General Data
## Overview
- **Packet ID**: ``0x32``
- **Length**: 104 byte (112 with header)
- **Sent by**: Pokemon HGSS
- **Used in**: Register PokeWalker and Send a Pokemon

This packet looks a lot like [Packet 0x22 - PokeWalker General Data](0x22%20-%20PokeWalker%20General%20Data.md) sent by the PokeWalker.

The most notable feature of this packet is located at offset ``0x68``, and is used by the PokeWalker to set its RTC.  
It seems that if this field is zeroed out, the PokeWalker will not set the clock.

## Description
The same description is used for packets [0x40](0x40%20-%20Pokemon%20General%20Data.md), [0x52](0x52%20-%20Pokemon%20General%20Data.md) and [0x60](0x60%20-%20Pokemon%20General%20Data.md).

| Offset | Length | Description                           |
|--------|--------|---------------------------------------|
| 0x00   | 8      | Header                                |
| 0x08   | 12     | _Needs documentation (Trainer data?)_ |
| 0x14   | 2      | Trainer ID                            |
| 0x16   | 2      | Secret ID                             |
| 0x18   | 56     | _Unknown_                             |
| 0x50   | 16     | Trainer Name (Terminated by 0xFFFF)   |
| 0x60   | 3      | _Unknown_                             |
| 0x63   | 1      | Status byte (See below)               |
| 0x64   | 4      | _Unknown (Always zero?)_              |
| 0x68   | 4      | _Number of seconds since 01/01/2001 (?)_    |
| 0x6C   | 4      | Total number of steps                 |

Values in italic needs more research.

## Field details

### Trainer name
In HGSS, the trainer can have up to 7 ASCII characters in their name.
The way the name is encoded here is not plain ASCII, probably to incorporate Japanese characters.

Some notes:
- The name is ended with `0xFFFF`, not `0x00`.
- Lower case characters have had `0x1C` subtracted from their ascii counterparts.
- Upper case characters have had `0x19` subtracted from their ascii counterparts.
- Characters appear to be 2-bytes wide, the second byte being `0x01` for English characters.

### Status byte
| Bit | Description                           |
|-----|---------------------------------------|
| 0   | Set if the PW is registered to a game |
| 1   | Set if the PW has a Pokemon           |
| 2-7 | Unknown/unused                        |