# Pokewalker Reverse Engineering

<div style="text-align:center">
<img src="./pics/logo.png" width="128" >
</div>

**This project (and wiki) has been superceded by [this article](http://dmitry.gr/?r=05.Projects&proj=28.%20pokewalker) by Dmitry.GR.**
**This repo may be updated from time-to-time as my own personal leraning experience.**
**Huge thanks again to Dmitry who cracked it all on his own - and thanks to the contributors to this repo.**


This project is about reverse engineering the PokeWalker, a device designed for use with the Pokemon HeartGold and SoulSilver games.

The end goal is to hopefully be able to have the foundations to emulate its behaviour, such as:
- With a phone app that communicates to the walker/game through IR
- A full emulator to run the pokewalker software on.
- Custom hardware that emulates the pokewalker with extra features. (eg. on a Raspberry Pi/Arduino)

Join the [Discord server](https://discord.gg/ymbTMsS) for more discussion on the topic.

Documentation/findings can be found in the `docs/` directory of this repo.
Dumps can be found in the `dumps/` directory.
The dumps can be read as a binary file (.bin), a hex file (.txt) or as an image (.png).
The images look best at the 16-pixel width.

The hex for the 64K ROM is in `dumps/hex/64k-full-rom.txt`.
Corresponding binary file in `dumps/bin/` and image file in `dumps/img/`.

----

## What's Known
- The main MCU is a Renesas H8/38606F chip with 48K flash ROM and 2K RAM.
- The code is stored in the internal 48K MCU flash.
- Most of the images are stored on the external 64K eeprom.
- Most text is stored as an image file on 64k ROM, except dynamic data like response text.
- Most images are stored as two 1-bit images. Apparently the same system as the Gameboy 2bpp sprite rendering.
- The IR protocol is a slightly modified version of IrDA-SIR. Packet structure is being worked on.
- The algorithm for the IR packet checksum is known.

See `docs/` for more info.

## Next steps/To be done
- Document more IR packets and observe the behaviour.
- Listen and document on IR exchanges such as:
	- Sending a Pokemon
	- Receiving a Pokemon
	- Receiving a Gift
	- Pokewalker 'visits'
	- Register Pokewalker
	- Reset Pokewalker
	- Note: Arduino is not fast enough to get all the data, logic analyser is needed.
- Get a ROM dump of the internal 48K ROM which contains all the code.

----

## References 

### Other Discussion on the topic
1. [GBA Temp forum post](https://gbatemp.net/threads/pokewalker-hacking.419462/)
2. [Japanese article on the hardware](http://nds.jpn.org/pokegs/pokew.html)
3. [Another japanese article giving info on the external eeprom](https://wandoli.blogspot.com/2013/01/blog-post.html)

### Renesas/Hardware Documentation
1. [H8/38602R Group Hardware Manual](https://www.alldatasheet.com/datasheet-pdf/pdf/249752/RENESAS/H838600R.html?)
2. [H8/38606F Group Addition Notes](https://www.renesas.com/br/ja/doc/products/mpumcu/tu/001/tnh8a414ae.pdf)
4. [H8/300H Series Software Manual](https://www.renesas.com/us/en/doc/products/mpumcu/001/rej09b0213_h8300h.pdf)
5. [H8 Series Programming Manual](https://www.renesas.com/cn/en/doc/products/mpumcu/001/e602025_h8300.pdf)
6. [E8a Emulator manual](https://www.renesas.com/br/ja/doc/products/tool/doc/001/r20ut0637ej0300_h8300h_slp.pdf)
7. [M95512RP Flash datasheet](https://pdf1.alldatasheet.com/datasheet-pdf/view/245987/STMICROELECTRONICS/M95512RMN3P.html)


### Tools/software (Need a Renesas account to download)
1. [e2 Studio](https://www.renesas.com/eu/en/software/D4001318.html)
2. [C/C++ Compiler for the H8 Series](https://www.renesas.com/us/en/products/software-tools/tools/compiler-assembler/compiler-package-for-h8sx-h8s-h8-family.html#downloads)
3. [C/C++ Compiler user's manual](https://www.renesas.com/us/en/doc/products/tool/002/rej10j2039_r0c40008xsw07rum.pdf)
4. [Stack Overflow question about a disassembler](https://reverseengineering.stackexchange.com/questions/1684/are-there-any-free-or-low-cost-disassemblers-for-the-renesas-h8-family-of-proces)
5. [andre-richter/arduino-spi-dump-eeprom](https://github.com/andre-richter/arduino-spi-dump-eeprom)

## Thanks and Acknowledgments
Below is a list of people who have discussed, but not directly contributed to this repo.
- `u/WarrantyVoider` for creating the initial images of the 64K ROM dump and providing references to the exact external EEPROM used.
- `u/DarkJezter` for suggesting ways to get code off of the MCU chip.
- All the people on the GBATemp thread. They really helped getting this started. Especially `FroggestSpirit`.

And of coruse thank you to everybody who has contributed!

## License

Source code, images and documentation are licensed under the MIT license.
