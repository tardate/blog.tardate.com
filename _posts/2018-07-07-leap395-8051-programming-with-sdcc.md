---
layout:         post
title:          "LEAP#395 8051 Programming with SDCC"
date:           "2018-07-07 16:05:14 +0800"
hero_image_url: https://leap.tardate.com/8051/AT89C2051/Blinky/assets/Blinky_build.jpg
summary:        "Simplest LED blinky program in C for the AT89C2051(8051/MCS51) microprocessor, built with the SDCC open-source toolchain on MacOSX"
youtubeid:
tags:
- Electronics
- 8051
---

The main purpose of this program is simply to have something for testing the [LEAP#394 AT89C2051 Programmer](https://github.com/tardate/LittleArduinoProjects/blob/master/8051/AT89C2051/Programmer),
and also my first trial of [SDCC - Small Device C Compiler](http://sdcc.sourceforge.net).

It is almost but not quite the simplest LED blinky program possible.
It blinks an LED on P1_0, using a do-nothing loop to approximate 1Hz cycle time.

I'm impressed. For a chipset that is meant to be long dead, getting a C toolchain up and running on MacOSX
and programming AT89C2051 devices was utterly painless.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/8051/AT89C2051/Blinky
[hero_image]: {{ page.hero_image_url }}
