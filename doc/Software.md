# Info on the software on the pokewalker

The software is stored on the internal 48K ROM on the MCU.
Currently no known easy way to access it.

## CPU init code
The CPU has to initialise somehow, so it would be nice to know an entrypoint.
Finding the start address of the processor would also really help with disassembling the internal ROM.
It is likely between `0x0050` and `0xbfff` as this is the map of the internal ROM.

## Getting image data
Images are stored on the external 64K EEPROM.
There is not enough address space to map this to memory, so image data is likely received by SPI from the main MCU.


## Showing on screen
Likely uses an SPI interface to the LCD as this is exposed on the test pads.