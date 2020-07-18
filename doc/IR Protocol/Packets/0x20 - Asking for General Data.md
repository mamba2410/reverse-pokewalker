# Packet 0x20 - Asking for General Data
## Overview
- **Packet ID**: ``0x20``
- **Length**: 8 byte (no payload)
- **Sent by**: Pokemon HGSS
- **Used in**: Every communication

After having sent this packet, the PokeWalker will reply with [Packet 0x22 - General Data](0x22%20-%20General%20Data.md).

## Description
| Offset | Length | Description |
|--------|--------|-------------|
| 0x00   | 8      | Header      |