---
layout:         post
title:          "LEAP#234 CMOS Inverter Oscillator"
date:           "2017-01-20 19:36:29 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/CMOSInverterOscillator/assets/CMOSInverterOscillator_build.jpg
summary:        use a CD4096 inverter as an oscillator
tags:
- LittleArduinoProjects
- Electronics
- CD4096
- Oscillators
---

I found this oscillator circuit used in the
[LEAP#182 PowerSupply317Kit](https://github.com/tardate/LittleArduinoProjects/blob/master/Electronics101/PowerSupply317Kit).
It is another variation of the basic Schmitt Inverter Waveform Generator pattern, which I tested in
[LEAP#022 SchmittOscillator](https://github.com/tardate/LittleArduinoProjects/blob/master/Electronics101/SchmittOscillator).
But performance ... is quite terrible actually. Oscillation is only sustained for a small sweep of the 100kΩ pot.
The waveform is also heavily asymmetric - with a duty cycle at most 25%.
[![hero_image][hero_image]][project]
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/CMOSInverterOscillator
[hero_image]: {{ page.hero_image_url }}
