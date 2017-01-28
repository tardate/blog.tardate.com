---
layout:         post
title:          "LEAP#242 Minimal Pierce Oscillator"
date:           "2017-01-28 11:46:49 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/PierceOscillator/assets/PierceOscillator_build.jpg
summary:        a Pierce Oscillator with a minimum of components
tags:
- LittleArduinoProjects
- Electronics
- Oscillators
---

The Pierce oscillator is a derivative of the Colpitts oscillator, and can be implemented using a minimum of components. Typically: a digital inverter, one resistor, two capacitors, and a crystal. The circuit I'm testing here is from KF5OBS,
which cuts this down even further by using a BJT in place of the digital inverter and taking advantage of the base-emitter capacitance to eliminate one capacitor
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/PierceOscillator
[hero_image]: {{ page.hero_image_url }}
