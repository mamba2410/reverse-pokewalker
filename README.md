# README

This project is about reverse engineering the pokewalker, a device designed for use with the Pokemon HeartGold and SoulSilver games.

The end goal is to hopefully be able to have the foundations to emulate its behaviour, such as:
- With a phone app that communicates to the walker/game through IR
- A full emulator to run the pokewalker software on.
- Custom hardware that emulates the pokewalker with extra features. (Raspberry Pi/Arduino app?)

Documentation/findings can be found in the `docs` folder of this repo.
Dumps can be found in the `dumps` directory.
They are then separated into binary files and ascii hex files.

Currently, the 'main' ROM is `sentret-screen-off-5ms-1`.

----

## What's Known
Curently have a ROM dump.
The dump contains no code but does contain images used by the 'walker.
I don't know where the code is stored.

The main MCU is a Renesas H8/38606F chip with 48K flash ROM and 2K RAM.
Either I have read the wrong EEPROM or there is a separate EEPROM somewhere else with the boot code in it. 

See `ROM-Dump.md` for more info.

## To Be Done
- Analyse ROM dump
- Decode IR signal
	- Structure (See GBA Temp forum thread)
	- Protocol
- For fun: Custom software running on the pokewalker

----

## References 

### Other Discussion on the topic
1. [GBA Temp forum post](https://gbatemp.net/threads/pokewalker-hacking.419462/)
2. [Japanese article on the hardware](http://nds.jpn.org/pokegs/pokew.html)

### Renesas/Hardware Documentation
1. [H8/38602R Group Hardware Manual](https://pdf1.alldatasheet.com/datasheet-pdf/view/249752/RENESAS/H838600R.html)
2. [H8/38606F Group Addition Notes](https://www.renesas.com/br/ja/doc/products/mpumcu/tu/001/tnh8a414ae.pdf)
3. [H8/300H Series Programming Manual](https://cdn.hackaday.io/files/12686542757824/PrgMnl.pdf)
4. [H8/300H Series Software Manual](https://www.renesas.com/us/en/doc/products/mpumcu/001/rej09b0213_h8300h.pdf)
5. [Official H8 Series Programming Manual](https://www.renesas.com/cn/en/doc/products/mpumcu/001/e602025_h8300.pdf)
6. [E8a Emulator manual](https://www.renesas.com/br/ja/doc/products/tool/doc/001/r20ut0637ej0300_h8300h_slp.pdf)


### Tools/software (Need a Renesas account to download)
1. [e2 Studio](https://www.renesas.com/eu/en/software/D4001318.html)
2. [C/C++ Compiler for the H8 Series](https://www.renesas.com/us/en/products/software-tools/tools/compiler-assembler/compiler-package-for-h8sx-h8s-h8-family.html#downloads)
3. [C/C++ Compiler user's manual](https://www.renesas.com/us/en/doc/products/tool/002/rej10j2039_r0c40008xsw07rum.pdf)
4. [Stack Overflow question about a disassembler](https://reverseengineering.stackexchange.com/questions/1684/are-there-any-free-or-low-cost-disassemblers-for-the-renesas-h8-family-of-proces)
