---
layout:         post
title:          "LEAP#413 Rotary Encoder Digital Logic"
date:           "2018-08-31 19:58:18 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/RotaryEncoders/IncrementalTester/assets/IncrementalTester_build.jpg
summary:        "demonstrating a rotary encoder forward/reverse LED indicator using simple digital logic"
youtubeid:      "isxaXLsYxiY"
tags:
- Electronics
- Sensor
- CMOS/TTL
---

Incremental [Rotary encoders](https://en.wikipedia.org/wiki/Rotary_encoder) typically provide quadrature output on two pins:

![Quadrature_Diagram CW](https://upload.wikimedia.org/wikipedia/commons/6/68/Quadrature_Diagram.svg)

[LEAP#118 RotaryEncoderMethods]( https://github.com/tardate/LittleArduinoProjects/tree/master/playground/RotaryEncoderMethods)
demonstrates various ways of using a rotary encoder with an Arduino,
but I'm inspired to throw away the microcontroller for a more basic demonstration
after reading [Experiment 101: Rotary Encoders](http://www.arrl.org/files/file/protected/Group/Members/ProductReview/Hands%20On%20Radio%20June%202011.pdf)
from [ARRL Hands-on Radio (Vol 2)](https://www.goodreads.com/book/show/40198290-arrl-s-hands-on-radio-experiments-volume-2).

This project demonstrates a forward/reverse LED indicator using simple digital logic
and a mini rotary encoder.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]


[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/RotaryEncoders/IncrementalTester
[hero_image]: {{ page.hero_image_url }}
