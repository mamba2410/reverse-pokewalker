# Pokewalker Reverse Engineering

<div style="text-align:center">
<img src="./pics/logo.png" width="128" >
</div>

**This project (and wiki) has been superceded by [this article](http://dmitry.gr/?r=05.Projects&proj=28.%20pokewalker) by Dmitry.GR.**
**This repo has been shelved since the goal it was aiming for has been acheived. See below for active related projects.**
**Huge thanks again to Dmitry who cracked it all on his own - and thanks to the contributors to this repo.**

----

This project is about reverse engineering the PokeWalker, a device designed for use with the Pokemon HeartGold and SoulSilver games.

Join the [Discord server](https://discord.gg/ymbTMsS) for more discussion on the topic.


----

## What's Known

- We have a full ROM dump of both the internal 48k and external 64k roms courtesy of [this article](http://dmitry.gr/?r=05.Projects&proj=28.%20pokewalker)


## Related projects

- [Pokewalker emulator by UnrealPowerz)[https://github.com/UnrealPowerz/powar]
- [NDS Pokewalker ROM dumper by PoroCYon](https://git.titandemo.org/PoroCYon/pokewalker-rom-dumper)
- [Pokewalker recreation project by mamba2410)https://github.com/mamba2410/pw-lcd]

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
