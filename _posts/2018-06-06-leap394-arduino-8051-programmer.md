---
layout:         post
title:          "LEAP#394 Arduino 8051 Programmer"
date:           "2018-06-06 23:16:47 +0800"
hero_image_url: https://leap.tardate.com/8051/AT89C2051/Programmer/assets/Programmer_build.jpg
summary:        "building a programmer for the Intel MCS-51/8051 compatible AT89C2051, with host software running on MacOSX"
youtubeid:
tags:
- Electronics
- 8051
---


I've been meaning to dive a bit deeper into
[Intel MCS-51/8051](https://en.wikipedia.org/wiki/Intel_MCS-51) devices and programming
ever since I built a Electronic Clock Kit powered by an AT89C2051.

Reading the AT89C2051 datasheet, its seems programming is actually a quite straight-forward process - the only complication
being the need for a 12V programming voltage in addition to standard logic high of ~5V.

So while I could go out and buy a programmer, I found the idea of building my own is very attractive for two reasons:

* it is a bit of a short cut to building familiarity with the chip and datasheet
* I can make sure it supports my host platform of choice - MacOSX

I borrowed some ides from similar projects, the result being a programmer on an Arduino Uno shield,
with discrete charge pump for the 0V-5V-12V required for the various programming modes,
and compatible with the Python-based, open source at89overlord programming software
written by [piotrb5e3](https://github.com/piotrb5e3/AT89C2051_programmer).

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]


[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/8051/AT89C2051/Programmer
[hero_image]: {{ page.hero_image_url }}
