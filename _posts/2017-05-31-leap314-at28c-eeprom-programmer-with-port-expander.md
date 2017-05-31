---
layout:         post
title:          "LEAP#314 AT28C EEPROM Programmer with Port Expander"
date:           "2017-05-31 21:59:26 +0800"
hero_image_url: http://leap.tardate.com/playground/EEPROM/AT28C16/PEProgrammer/assets/PEProgrammer_build.jpg
summary:        "programming an AT28C16 EEPROM with an Arduino and MCP23S17 16-bit port expander"
youtubeid:
tags:
- Electronics
- MCP23S17
- AT28C16
---

The AT28C16 is an old-school 2k x 8-bit parallel EEPROM. Since it has parallel addressing and data lines, it opens a whole range of possibilities with discrete logic circuits (i.e. no SPI or I²C in sight).
I was inspired to explore more by [Ben Eater's use of EEPROMs for his 8-bit computer build](https://youtu.be/K88pgWhEb1M).
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/EEPROM/AT28C16/PEProgrammer
[hero_image]: {{ page.hero_image_url }}
