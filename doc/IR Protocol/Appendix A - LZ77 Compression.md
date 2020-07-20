# LZ77 Compressed data
## Overview
Data contained in [Packet 0x00 - Write compressed data to EEPROM at 0xYY00](Packets/0x00%20-%20Write%20compressed%20data%20to%20EEPROM%20at%200xYY00.md) and [Packet 0x80 - Write compressed data to EEPROM at 0xYY80](Packets/0x80%20-%20Write%20compressed%20data%20to%20EEPROM%20at%200xYY80.md) are compressed using the LZ77 compression algorithm.

The payload of those packets have a standard header which is described below.

This can be observed during the "Register PokeWalker and Send a Pokemon" procedure, and may be observed as well during the "Send a Pokemon" procedure, although it is currently unknown why Pokemon HGSS is sometimes choosing to compress sent data during this last procedure.

## Compressed payload description
| Offset | Length     | Description                         |
|--------|------------|-------------------------------------|
| 0x00   | 1          | Compression type (Always 0x10)      |
| 0x01   | 3          | Decompressed size                   |
| 0x04   | _Variable_ | Compressed data                     |

## Ressources
[Here is the Project Pokemon documentation](https://projectpokemon.org/docs/other/compression-r9/) that led to this page.