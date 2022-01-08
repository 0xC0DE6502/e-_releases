e- Compiler package
v0.4a - early test release
Copyright (c) 2020-2022 0xC0DE
Twitter @0xC0DE6502
Releases at: https://github.com/0xC0DE6502/e-_releases
Windows binary only, tested on Windows 10 (for Linux: see below)

e- is a fantasy programming language. 
The e- compiler translates e- source to BeebAsm compatible 6502 asm source.
Use BeebAsm (https://github.com/stardot/beebasm) to assemble to an executable binary or disk image.
Run on Acorn Electron, BBC Micro or BBC Master.

Check the example Python game for inspiration and syntax of e-.
The e- compiler package also includes libraries like Sys, Txt, Gfx, Spr that have many useful functions.
Documentation will follow as the language and compiler evolve.
Please note: e- has implicit type casting. Not all operators, e.g. division, are implemented (correctly) yet.

Have fun =)

Quick note for Linux users
--------------------------
I did a very quick test on Ubuntu 64bit using Wine to run the Windows 64bit e- Compiler binary (the .exe in this repo).
It worked beautifully and so did BeebAsm.
You can test the resulting disk image with the CLK emulator (native) or the Electrem emulator using Wine.

**DISCLAIMER**
This is an early test release, provided as is.
Not suitable for any specific application. Things may be broken or incorrect!
The language and compiler can and will change significantly in further development, so be warned!

