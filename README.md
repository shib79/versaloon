About
=====

JTAG Versaloon firmware for the STM32 Bluepill board.

Build
=====

If you have docker, you can just run ```./build.sh```, it will build the firmware for you.

Binaries
========

Binaries are in the directory ```release/firmware/STM32F103C8_BluePill```.

Download the firmware here:

https://raw.githubusercontent.com/zoobab/versaloon/master/release/firmware/STM32F103C8_BluePill/Versaloon_GCC-STM32F103C8_BluePill-0x8000.hex

Flash
=====

Still have to backport the tool stm32flash to Ubuntu 14.04...

Todo
====

* Does not build under ubuntu 16.04: https://github.com/zoobab/versaloon/commit/83dfb9bb8b72a99d491f8e34930afa46ff94adde
* Try it out on a discovery board: http://takenapart.com/?p=82
* Try it out on a bluepill board
* Try it out on a maple board
* Try it out on a blackpill board
* Add some wiring/fritzing documention with some MIPS targets
