---
layout:         post
title:          "LEAP#397 I²C Scanner"
date:           "2018-07-24 20:39:06 +0800"
hero_image_url: https://leap.tardate.com/playground/I2CScanner/assets/I2CScanner_build.jpg
summary:        "scanning for I²C devices with an Arduino"
youtubeid:
tags:
- Electronics
- Arduino
- I²C
---

This is a simple sketch, inspired by
[i2c_scanner](http://playground.arduino.cc/Main/I2cScanner)
that simply scans for the presence of addresses in the full 7-bit address space.

This can be very helpful when trying to use I²C modules where the default address is not documented.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/I2CScanner
[hero_image]: {{ page.hero_image_url }}
