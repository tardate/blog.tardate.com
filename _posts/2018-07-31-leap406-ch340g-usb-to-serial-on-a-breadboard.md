---
layout:         post
title:          "LEAP#406 CH340G USB to Serial on a Breadboard"
date:           "2018-07-31 03:05:11 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/SerialInterface/UsbUartCH340G/assets/UsbUartCH340G_build.jpg
summary:        "build a USB to TTL serial interface on a breadboard using the CH340G interface chip, and use it to program Arduino sketches on an ATmega328P"
youtubeid:
tags:
- Electronics
- USB
- Serial,
- CH340
---

The CH340G is a USB to UART Interface chip. It is often used as a cheap alternative to more established brands.
I have some CH340G chips, and with only a few extra components one can build a perfectly serviceable
USB to TTL-level serial on a breadboard.
I test it out by using it to program an ATmega328 on a breadboard over the serial link.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/SerialInterface/UsbUartCH340G
[hero_image]: {{ page.hero_image_url }}
