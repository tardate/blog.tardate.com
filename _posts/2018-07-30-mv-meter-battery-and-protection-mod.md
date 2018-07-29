---
layout:         post
title:          "mV Meter Battery and Protection Mod"
date:           "2018-07-30 02:27:43 +0800"
hero_image_url: https://leap.tardate.com/Equipment/MilliVoltmeterDIY/CustomBoardAndEnclosure/assets/Battery_mod_installed.jpg
summary:        "adding battery by-pass and reverse-polarity protection to LEAP#391 milli-voltmeter"
youtubeid:
tags:
- Electronics
- ATmega
- ADC
---

The ATmega328-based millivolt meter based on a design by Scullcom Hobby Electronics has been serving well on my bench.
But time for a couple of mods:

* adding a 9V internal battery that can be used when not connected to external supply - great for when the bench is crowded
* simple reverse-polarity protection (inline rectifier), particularly to avoid any confusion over centre-negative/centre-positive power connectors

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Equipment/MilliVoltmeterDIY/CustomBoardAndEnclosure
[hero_image]: {{ page.hero_image_url }}
