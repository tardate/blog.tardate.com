---
layout:         post
title:          "LEAP#246 CMOS Oscillators"
date:           "2017-01-31 06:20:52 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/CMOSOscillators/assets/CMOSOscillators_build.jpg
summary:        testing 4-pin CMOS oscillators
tags:
- Electronics
- Oscillators
---

4-pin CMOS oscillators - like the SaRonix NCH060C I'm testing here - contain all the circuitry
necessary to produce an oscillation when voltage is applied.
Internal details are hard to find, but I'm guessing NCH060C is a combination of
crystal resonator with CMOS inverter gate and buffer.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/CMOSOscillators
[hero_image]: {{ page.hero_image_url }}
