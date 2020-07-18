# Packet 0xFA - Pokemon Session ID
## Overview
- **Packet ID**: ``0xFA``
- **Length**: 8 byte (no payload)
- **Sent by**: Pokemon HGSS
- **Used in**: Every communication

This packet is sent as the first part of the Session ID, normally always followed by PokeWalker's [Packet 0xF8 - PokeWalker Session ID](0xF8%20-%20PokeWalker%20Session%20ID.md).  
Once both devices will have received both part of the Session ID, the final Session ID will be calculated by XORing the first part of the Session ID with the second part of the Session ID.

## Description
| Offset | Length | Description |
|--------|--------|-------------|
| 0x00   | 8      | Header      |

## Example Header
| Packet ID     | Packet argument | Checksum     | Session ID First part     |
|---------------|-----------------|--------------|---------------------------|
| ``0xFA``      | ``0x01``        | ``0x9008``   | ``0x3F57CF34``            |

If the second part of the Session ID will be ``0x4A212E07``, then the resulting final Session ID will be ``0x7576E133``.