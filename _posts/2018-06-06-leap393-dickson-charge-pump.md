---
layout:         post
title:          "LEAP#393 Dickson Charge Pump"
date:           "2018-06-06 23:08:48 +0800"
hero_image_url: https://leap.tardate.com/playground/DicksonChargePump/assets/DicksonChargePump_build.jpg
summary:        "Zener-regulated 12V Dickson Charge Pump driven with Arduino PWM"
youtubeid:
tags:
- Electronics
- Power
- Arduino
---

The [Dickson Charge Pump](https://en.wikipedia.org/wiki/Voltage_multiplier#Dickson_charge_pump) is a neat trick for multiplying an input voltage.
It is basically a capacitor bucket-brigade, with diodes for flow control, and a switching signal to make it go.
It is not the most efficient voltage booster, and cannot drive very high currents, but may be a convenient
solution depending on the application.

The version I've implemented here runs on an Arduino with a 62kHz PWM signal and generates a zener-regulated 12V output from the
5V supply on the Arduino.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/DicksonChargePump
[hero_image]: {{ page.hero_image_url }}
