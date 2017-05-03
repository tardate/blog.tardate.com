---
layout:         post
title:          "LEAP#248 Pierce Gate Oscillator"
date:           "2017-02-04 12:11:31 -0500"
hero_image_url: http://leap.tardate.com/Electronics101/PierceGateOscillator/assets/PierceGateOscillator_build.jpg
summary:        Build and test a 4.27 MHz Pierce Gate Oscillator circuit using a 74LS14 schmitt inverter
tags:
- Electronics
- Oscillators
---

The Pierce oscillator can be implemented using a minimum of components, typically: a digital inverter, one resistor, two capacitors, and a quartz crystal.
The term "Pierce Gate Oscillator" generally refers to circuits where the digital inverter is implemented as a CMOS gate (inverter or NOR).
This is a very common arrangement, and is used with microcontroller chips to provide the external clock source.
The example build here uses a 4.273MHz crystal resonator and a 74LS14 schmitt inverter.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]
![scope](http://leap.tardate.com/Electronics101/PierceGateOscillator/assets/scope.gif)


[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/PierceGateOscillator
[hero_image]: {{ page.hero_image_url }}
