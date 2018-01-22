---
layout:         post
title:          "LEAP#333 Measure Thy Own Voltage"
date:           "2017-08-16 21:15:53 +0800"
hero_image_url: https://leap.tardate.com/playground/VoltageSelfMeasurement/assets/VoltageSelfMeasurement_build.jpg
summary:        "self-measurement of an Arduino/Atmega's supply voltage (Vcc)"
youtubeid:
tags:
- Electronics
- Arduino
- ADC
---

One of the issues with analogue measurements on the Arduino is that typically we assume an accurate 5V reference,
and need to add fudge factors for a calibrated reading.
Well, I borrowed some code and re-read the ADC part of the datasheet again, and there is a neat little trick for
using the 1.1V internal voltage reference to measure (thus calibrate) the supply voltage.
It works, but not without caveats - so although QI, I'm afraid the net result may not be much of an improvement!
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/VoltageSelfMeasurement
[hero_image]: {{ page.hero_image_url }}
