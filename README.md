# README

This project is about reverse engineering the pokewalker, a device designed for use with the Pokemon HeartGold and SoulSilver games.

The end goal is to hopefully be able to have the foundations to emulate its behaviour, such as:
- With a phone app that communicates to the walker/game through IR
- A full emulator to run the pokewalker software on.
- Custom hardware that emulates the pokewalker with extra features. (Raspberry Pi/Arduino app?)

Documentation about the things can be found in the `docs` folder of this repo.
This is just to organise things a bit better and separate eg IR findings with ROM dumps etc.

----

## What's Known
Nothing so far :/

## To Be Done
- ROM dump through SPI
	- Disassemble/analyse it
- Decode IR signal
	- Structure
	- Protocol
- For fun: Custom software running on the pokewalker

----

## References 

### Pokewalker
1. [GBA Temp forum post](https://gbatemp.net/threads/pokewalker-hacking.419462/)
2. [Japanese article on the hardware](http://nds.jpn.org/pokegs/pokew.html)

### Renesas Documentation
1. [H8/300H Series Programming Manual](https://cdn.hackaday.io/files/12686542757824/PrgMnl.pdf)
2. [Second H8 Series Programming Manual](https://www.renesas.com/cn/en/doc/products/mpumcu/001/e602025_h8300.pdf)
3. [Stack Overflow question about a disassembler](https://reverseengineering.stackexchange.com/questions/1684/are-there-any-free-or-low-cost-disassemblers-for-the-renesas-h8-family-of-proces)
4. [C/C++ Compiler for the H8 Series](https://www.renesas.com/us/en/products/software-tools/tools/compiler-assembler/compiler-package-for-h8sx-h8s-h8-family.html#downloads)
5. [C/C++ Compiler user's manual](https://www.renesas.com/us/en/doc/products/tool/002/rej10j2039_r0c40008xsw07rum.pdf)
