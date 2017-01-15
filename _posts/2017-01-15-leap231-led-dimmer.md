---
layout:         post
title:          "LEAP#231 LED Dimmer (current regulator)"
date:           "2017-01-15 22:50:41 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/LEDDimmer/CurrentRegulator/assets/CurrentRegulator_build.jpg
summary:        a current-regulated LED dimmer provides flicker-free lighting even when dimmed, unlike PWM controls
tags:
- LittleArduinoProjects
- Electronics
- LED
- Power
---

I was looking at some alternatives for dimming a 12V LED strip. This circuit is by Jim Keith at electroschematics.
Rather than using PWM, this circuit controls the current and provides better flicker-free lighting even when dimmed.
Very nice!
[![hero_image][hero_image]][project]

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/LEDDimmer/CurrentRegulator
[hero_image]: {{ page.hero_image_url }}
