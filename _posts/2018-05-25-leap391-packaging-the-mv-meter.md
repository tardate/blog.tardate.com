---
layout:         post
title:          "LEAP#391 Packaging the mV Meter"
date:           "2018-05-25 20:45:09 +0800"
hero_image_url: https://leap.tardate.com/Equipment/MilliVoltmeterDIY/CustomBoardAndEnclosure/assets/CustomBoardAndEnclosure_build.jpg
summary:        "custom PCB and enclosure for the ATmega328-based millivolt meter based on a design by Scullcom Hobby Electronics. Uses an LTC2400 ADC and LT1019 voltage reference"
youtubeid:
tags:
- Electronics
- ATmega
- ADC
---

A while back I
[breadboarded](https://github.com/tardate/LittleArduinoProjects/tree/master/Equipment/MilliVoltmeterDIY)
an ATmega328-based millivolt meter based on a design by Scullcom Hobby Electronics.
It uses an LTC2400 ADC and LT1019 voltage reference, and has some nice display modes on a 16x2 LCD.

It's a nice design so I decided to go the whole hog and fab a PCB at [OSHpark](https://oshpark.com/shared_projects/c6PGdeFn),
but this time using [EasyEDA](https://easyeda.com/tardate/MilliVoltmeterDIY-8553e43370c2483c926e832323425b5b) for the schematic capture and board design.
Althoughit's PCB design tools are relatively primative, it turned out just fine!

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Equipment/MilliVoltmeterDIY/CustomBoardAndEnclosure
[hero_image]: {{ page.hero_image_url }}
