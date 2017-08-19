---
layout:         post
title:          "LEAP#337 RGB LED Glow with Opamps"
date:           "2017-08-20 01:28:26 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/RgbLedGlow/assets/RgbLedGlow_build.jpg
summary:        "Rainbow glow effects with an RGB LED and OpAmp oscillators"
youtubeid:
tags:
- Electronics
- RGB LED
- Oscillators
---

For a while I've been thinking of ways to generate a pseudo-random rainbow glow on a composite RBG LED.
In particular, while avoiding just throwing a microprocessor at the problem!
I finally settled on three independent opamp-based triangle wave generators that have a nice drifting phase offset.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/RgbLedGlow
[hero_image]: {{ page.hero_image_url }}
