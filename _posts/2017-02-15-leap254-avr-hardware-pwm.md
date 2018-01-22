---
layout:         post
title:          "LEAP#254 AVR Hardware PWM"
date:           "2017-02-15 09:41:47 +0800"
hero_image_url: https://leap.tardate.com/playground/AvrHardwarePWM/assets/AvrHardwarePWM_build.jpg
summary:        All about hardware PWM and demonstrating the modes with the Arduino UNO/ATmega328
youtubeid:
tags:
- Electronics
- AVR
- PWM
---

Arduino provides great *out-of-the-box* PWM capability, but not a simple way to modify the PWM frequency.
To do that you need to work directly with the processor registers.
This is my summary of hardware PWM control with a range of examples of controlling duty cycle and frequency with the Arduino UNO/ATmega328.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/AvrHardwarePWM
[hero_image]: {{ page.hero_image_url }}
