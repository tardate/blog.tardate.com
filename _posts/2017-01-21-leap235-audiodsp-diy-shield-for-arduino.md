---
layout:         post
title:          "LEAP#235 AudioDSP DIY Shield for Arduino"
date:           "2017-01-21 10:32:13 +0800"
hero_image_url: http://leap.tardate.com/playground/AudioDSP/assets/AudioDSP_build.jpg
summary:        experiements in digital signal processing on the Arduino
tags:
- LittleArduinoProjects
- Electronics
- Audio
- Guitar Effects
---

I wanted to try some digital signal processing on the Arduino/AVR for some time.
This project started a breadboard-build of a circuit based on the pedalSHIELD by electrosmash, just to see if it was even half-way decent.
When that worked out, I put it on protoboard and did a bit more work on the software (refactored the core routines into an AudioDspDriver library).
Along the way I also got the genuine kit from electrosmash.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/AudioDSP
[hero_image]: {{ page.hero_image_url }}
