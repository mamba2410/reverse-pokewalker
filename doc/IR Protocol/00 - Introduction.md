# Introduction to the PokeWalker IR Protocol

## Communication
The PokeWalker uses the IrDA-SIR protocol, which looks like UART, to talk to Pokemon HGSS, and vice versa.  
The communication settings are as follow:
- **Baud Rate**: 115200
- **Data**: 8 bit
- **Parity**: None
- **Stop bits**: 1 bit

Furthermore, it is important to note that every byte in the communication is XOR'ed with ``0xAA``. This documentation, and the examples within it, is written with decrypted packets.

## Test environment
A known working environment for communicating with the PokeWalker or Pokemon HGSS is a genuine [Arduino Due](https://store.arduino.cc/arduino-due) with a [Mikroe IrDA 3 Click](https://www.mikroe.com/irda-3-click) board for the actual IrDA communication.

This last board includes an [MCP2122](http://ww1.microchip.com/downloads/en/devicedoc/21894c.pdf) chip from Microchip, which is an UART to IrDA Encoder/Decoder, coupled with an oscillator running at 1.8423 MHz to set the baudrate of the MCP2122 to 115200.

🠖 [Continue to Chapter 01](01%20-%20Packet%20Format.md)