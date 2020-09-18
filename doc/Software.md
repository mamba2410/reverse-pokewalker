# Info on the software on the pokewalker

The software is stored on the internal 48K ROM on the MCU.
Currently no known easy way to access it.

Potential ways to access the code are:
	- Decap the MCU and directly read the data from the on-board ROM.
	- Overwrite a small portion of the internal ROM (with an emulator, devkit or similar) and replace it
with a small program that dumps the internal contents. (Note: block sizes on the ROM are 128-bytes)
	- Find an exploit in the hardware/sofware to dump the code. (Much easier said than done).
	- Research on chip/code exploits to get a dump might be another option. "power glitch attack" was the recommended googling to learn more.

## Accessing the internal ROM
Using the [E8/E8a emulator](https://www.renesas.com/in/en/products/software-tools/tools/emulator/e8a.html) might be a good way to get code off of the internal ROM.
It might be possible to write custom code and overwrite it with the emulator.

See section 6.3 of the [hardware manual]() to read more about the different programming modes.
'boot mode' looks like it erases all of the flash before rewriting it.


## CPU init code
The vector table is from `0x0000`-`0x0050`, the reset vector is likely at `0x0000`.
The actual code to init the walker is likely in the internal ROM, between `0x0050`-`0xbfff`.
It is currently unknown how to read the vector table to find the start address or interrupt addresses.


## Getting image data
Images are stored on the external 64K EEPROM.
There is not enough address space to map this to memory, so image data is likely received by SPI from the main MCU.


## Showing on screen
Likely uses an SPI interface to the LCD as this is exposed on the test pads.
