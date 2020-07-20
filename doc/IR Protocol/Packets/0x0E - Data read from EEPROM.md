# Packet 0x0E - Data read from EEPROM
## Overview
- **Packet ID**: ``0x0E``
- **Length**: Variable, depends on the requested length
- **Sent by**: PokeWalker
- **Used in**: Send a Pokemon, Receive a Pokemon, Receive a Gift

This packet contains data that was read from the external EEPROM, following [Packet 0x0C - Read data from EEPROM](0x0C%20-%20Read%20data%20from%20EEPROM.md).

## Description
| Offset | Length     | Description |
|--------|------------|-------------|
| 0x00   | 8          | Header      |
| 0x08   | _Variable_ | Data        |