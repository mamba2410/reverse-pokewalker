# Packet 0x80 - Write compressed data to EEPROM at 0xYY80
## Overview
- **Packet ID**: ``0x80``
- **Length**: Variable, min. 16 byte and max. 118 byte (min. 24 byte and max. 126 byte with header)¹
- **Sent by**: Pokemon HGSS
- **Used in**: Register PokeWalker and Send a Pokemon, Send a Pokemon²

This packet tells the PokeWalker to decompress the data contained in the payload and write it to the external EEPROM, at the address ``0xYY80``.  
``YY``, the most significant byte of the address, is given by the [Packet argument](../01%20-%20Packet%20Format.md#header-description) in the header.

The PokeWalker should respond to this packet with [Packet 0x04 - Acknowledge EEPROM write](0x04%20-%20Acknowledge%20EEPROM%20write.md), having the Packet argument field set to the same value as this packet.

The compressed data is using the LZ77 algorithm, which is more described [here](../Appendix%20A%20-%20LZ77%20Compression.md).

## Description
| Offset | Length     | Description     |
|--------|------------|-----------------|
| 0x00   | 8          | Header          |
| 0x08   | 4          | LZ Header       |
| 0x0C   | _Variable_ | Compressed data |

¹ Those are only length observed during communications, the maximum value may be higher, although Pokemon HGSS switches to using [Packet 0x82](0x82%20-%20Write%20data%20to%20EEPROM%20at%200xYY80.md) when is useless for the current data.  
² This is not used in every "Send a Pokemon" procedure, and it is unknown why/how Pokemon HGSS chooses to enable or not compression.