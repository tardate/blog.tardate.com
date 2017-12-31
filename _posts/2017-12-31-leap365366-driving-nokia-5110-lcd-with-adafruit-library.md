---
layout:         post
title:          "LEAP#365 Driving a Nokia 5110 LCD with the Adafruit library"
date:           "2017-12-31 16:00:51 +0800"
hero_image_url: http://leap.tardate.com/playground/Lcd5110/AdafruitHardwareSPI/assets/AdafruitHardwareSPI_build.jpg
summary:        "a quick Nokia 5110 LCD test using hardware and software SPI and the Adafruit PCD8544 library"
youtubeid:
tags:
- Electronics
- LCD
- Arduino
---

I've been having SPI conflicts with other libraries I've used for controlling the Nokia 5110 LCD,
so time to pull out the big guns - the wonderful Adafruit library set which includes a PCD8544 module.

I started with a few tests of the hardware and software SPI modes.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/Lcd5110/AdafruitHardwareSPI
[hero_image]: {{ page.hero_image_url }}
