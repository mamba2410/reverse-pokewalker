# Packet 0xF8 - PokeWalker Session ID
## Overview
- **Packet ID**: ``0xF8``
- **Length**: 8 byte (no payload)
- **Sent by**: PokeWalker
- **Used in**: Every communication

This packet is sent as the second part of the Session ID, normally always sent after [Packet 0xFA - Pokemon Session ID](0xFA%20-%20Pokemon%20Session%20ID.md).  
Once both devices will have received both part of the Session ID, the final Session ID will be calculated by XORing the first part of the Session ID with the second part of the Session ID.

## Description
| Offset | Length | Description |
|--------|--------|-------------|
| 0x00   | 8      | Header      |

## Example Header
| Packet ID     | Packet argument | Checksum     | Session ID Second part     |
|---------------|-----------------|--------------|----------------------------|
| ``0xF8``      | ``0x02``        | ``0x2D70``   | ``0x4A212E07``             |

If the first part of the Session ID was ``0x3F57CF34``, then the resulting final Session ID will be ``0x7576E133``.