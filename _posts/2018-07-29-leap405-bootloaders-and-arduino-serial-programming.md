---
layout:         post
title:          "LEAP#405 Bootloaders and Arduino Serial Programming"
date:           "2018-07-29 14:33:34 +0800"
hero_image_url: https://leap.tardate.com/playground/ATmegaSerialProgrammer/assets/ATmegaSerialProgrammer_build.jpg
summary:        "all about bootloaders and how to program an ATMEGA328P chip over a serial connection with a CH340G USB-Serial adapter instead of ICSP"
youtubeid:
tags:
- Electronics
- Arduino
- ATmel
- ICSP
- UART
---

The Arduino IDE makes programming AVR-based microcontrollers so easy that many quite simple concepts get lost in the fog.
I confess to having been hazy for the longest time concerning the role of the bootloader and what exactly was going on
when you click the "Upload Sketch" button. There are actually some great resources around the net and on YouTube,
but they can also mislead a little because they might focus on just one aspect, so I decided to try
and pull together a comprehensive soup-to-nuts story. It covers:

* How to check what bootloader (if any) is on a chip
* What bootloaders are available?
* How to burn a bootloader with the Arduino IDE
* How to burn a bootloader with Nick Gammon's incredibly useful Arduino utility sketches
* Breadboard Setup for Programming over USB-Serial (FTDI and CH340 veriants)
* Programming over USB-Serial with the Arduino IDE
* Programming over USB-Serial with avrdude and gcc toolchain

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]


[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/ATmegaSerialProgrammer
[hero_image]: {{ page.hero_image_url }}
