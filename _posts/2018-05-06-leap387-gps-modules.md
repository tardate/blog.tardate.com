---
layout:         post
title:          "LEAP#387 GPS Modules"
date:           "2018-05-06 13:34:08 +0800"
hero_image_url: https://leap.tardate.com/playground/GpsBasics/assets/GpsBasics_build.jpg
summary:        "using a NEMA-compatible GPS module for time and location with an Arduino"
youtubeid:
tags:
- Electronics
- GPS
- NEMA
- Arduino
---

This is the first time I've played around with a GPS module, so it was an interesting dive into NEMA standards.
But at the end of the day, the [TinyGPSPlus](https://github.com/mikalhart/TinyGPSPlus)  library makes it a piece of cake
to get GPS readings. I log these to serial and display the main facts on an LCD.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/GpsBasics
[hero_image]: {{ page.hero_image_url }}
