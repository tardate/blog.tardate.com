---
layout:         post
title:          "LEAP#275 Running the ATtiny at 8MHz"
date:           "2017-04-19 19:44:54 +0800"
hero_image_url: https://leap.tardate.com/playground/ATtiny/At8MHz/assets/At8MHz_build.jpg
summary:        "How to run an ATtiny85 microprocessor at 8MHz using the internal clock"
youtubeid:
tags:
- Electronics
- ATtiny
---

The ATtiny85 runs at 1MHz by default but it con be configured to run at 8MHz while still using the internal oscillator.
IDEs can obfusticate the details, so I delve into the details on checking and setting 8MHz operation with avrdude.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/ATtiny/At8MHz
[hero_image]: {{ page.hero_image_url }}
