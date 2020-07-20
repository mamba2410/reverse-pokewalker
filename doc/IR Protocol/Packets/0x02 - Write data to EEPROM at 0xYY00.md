# Packet 0x02 - Write data to EEPROM at 0xYY00
## Overview
- **Packet ID**: ``0x02``
- **Length**: 128 byte (136 with header)
- **Sent by**: Pokemon HGSS
- **Used in**: Register PokeWalker and Send a Pokemon, Send a Pokemon

This packet tells the PokeWalker to write the data contained in the payload to the external EEPROM, at the address ``0xYY00``.  
``YY``, the most significant byte of the address, is given by the [Packet argument](../01%20-%20Packet%20Format.md#header-description) in the header.

The PokeWalker should respond to this packet with [Packet 0x04 - Acknowledge EEPROM write](0x04%20-%20Acknowledge%20EEPROM%20write.md), having the Packet argument field set to the same value as this packet.

## Description
| Offset | Length | Description |
|--------|--------|-------------|
| 0x00   | 8      | Header      |
| 0x08   | 128    | Data        |