# Packet 0x22 - General Data
## Overview
- **Packet ID**: ``0x22``
- **Length**: 104 byte (112 with header)
- **Sent by**: PokeWalker
- **Used in**: Every communication

This packet looks a lot like [Packet 0x40 - General Data](0x40%20-%20General%20Data.md) sent by Pokemon HGSS.

It is part of every communication, and helps verify the PokeWalker against the current Pokemon HGSS player infos.

## Description
| Offset | Length | Description                                     |
|--------|--------|-------------------------------------------------|
| 0x00   | 8      | Header                                          |
| 0x08   | 12     | _Needs documentation (Trainer data?)_           |
| 0x14   | 2      | Trainer ID                                      |
| 0x16   | 2      | Secret ID                                       |
| 0x18   | 56     | _Needs documentation (Unique data to each PW?)_ |
| 0x50   | 16     | Trainer Name (Terminated by 0xFFFF)             |
| 0x60   | 3      | Unknown (Always 0x00)                           |
| 0x63   | 1      | PokeWalker Status (See below)                   |
| 0x64   | 4      | _Unknown (Always 0x02?)_                        |
| 0x68   | 4      | Unknown (Always 0x00)                           |
| 0x6C   | 4      | Total Step Count                                |

Values in italic needs more research.

### PokeWalker Status
| Bit | Description            |
|-----|------------------------|
| 0   | Is Registered          |
| 1   | Has Pokemon            |
| 2-7 | Unknown (Always 0x00?) |