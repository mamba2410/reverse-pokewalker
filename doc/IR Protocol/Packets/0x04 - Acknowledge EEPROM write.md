# Packet 0x04 - Acknowledge data write to EEPROM
## Overview
- **Packet ID**: ``0x04``
- **Length**: 8 byte (no payload)
- **Sent by**: PokeWalker
- **Used in**: Register PokeWalker and Send a Pokemon, Send a Pokemon

This packet is sent by the PokeWalker to acknowledge a data write to the EEPROM requested from [Packet 0x02 - Write data to EEPROM at 0xYY00](0x02%20-%20Write%20data%20to%20EEPROM%20at%200xYY00.md), [Packet 0x82 - Write data to EEPROM at 0xYY80](0x82%20-%20Write%20data%20to%20EEPROM%20at%200xYY80.md), [Packet 0x00 - Write compressed data to EEPROM at 0xYY00](0x00%20-%20Write%20compressed%20data%20to%20EEPROM%20at%200xYY00.md) or [Packet 0x80 - Write compressed data to EEPROM at 0xYY80](0x80%20-%20Write%20compressed%20data%20to%20EEPROM%20at%200xYY80.md).  
The [Packet argument](../01%20-%20Packet%20Format.md#header-description) field of the header should be set to the most significant byte of the address that was written to.

## Description
| Offset | Length | Description |
|--------|--------|-------------|
| 0x00   | 8      | Header      |