---
layout:         post
title:          "LEAP#240 Digital Input with Analog Pins"
date:           "2017-01-24 19:54:57 +0800"
hero_image_url: http://leap.tardate.com/playground/DigitalInputWithAnalogPins/assets/DigitalInputWithAnalogPins_build.jpg
summary:        demonstrating how to use Arduino analog pins for digital input and output
tags:
- Electronics
- Arduino
---

This is a simple demonstration of a tip shared in the Arduino Tips and Tricks email newsletter.
On the Arduino Uno, there are 6 analog pins. While we'd normally use AnalogRead to read A/D values and
AnalogWrite to write PWM, they can also be used as GPIO digital pins.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/blob/master/playground/DigitalInputWithAnalogPins
[hero_image]: {{ page.hero_image_url }}
