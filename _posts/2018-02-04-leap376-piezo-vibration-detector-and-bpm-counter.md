---
layout:         post
title:          "LEAP#376 Piezo Vibration Detector and BPM Counter"
date:           "2018-02-04 22:09:16 +0800"
hero_image_url: https://leap.tardate.com/playground/PiezoVibrationDetector/assets/PiezoVibrationDetector_build.jpg
summary:        "counting beats per minute with a piezo tap sensor and an Arduino/ATmega328 analog comparator"
youtubeid:
tags:
- Electronics
- Arduino
- Piezo
---

I'm experimenting with some piezo transducers (sensors) to capture physical taps as
a **beats per minute** measure with a microprocessor.
All the filtering and debouncing of the raw piezo signal is done onboard the ATmega328 using a combination
of:

* analog comparator interrupts
* filtering based on musical assumptions
* exponential averaging

The result is a BPM between the
[threshold of the perceptual present](https://www.youtube.com/watch?v=afhSDK5DJqA) and
[too fast to be useful](https://www.youtube.com/watch?v=h3kqBX1j7f8).

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/
[hero_image]: {{ page.hero_image_url }}
