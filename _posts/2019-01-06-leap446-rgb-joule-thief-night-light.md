---
layout:         post
title:          "LEAP#446 RGB Joule Thief Night Light"
date:           "2019-01-06 19:38:42 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/ToroidJouleThief/RgbNightLight/assets/RgbNightLight_build.jpg
summary:        "testing a slow-flash RGB LED with a 1.5V joule thief power supply"
youtubeid:
tags:
- Electronics
- LED
- Power
---

I recently got hold of some
[5mm RGB Flashing LEDs](https://www.aliexpress.com/item/100pcs-lot-F5-5mm-Fast-Slow-RGB-Flash-Red-Green-Blue-Rainbow-Multi-Color-Light-Emitting/32894320025.html)
from a seller on aliexpress - some slow and fast flashing varieties just out of curiosity.
Here I've put one the slow-flash kind in a "night light" circuit.

I decided to power from a little 1.5V CR1216 coin cell.
To boost the voltage sufficient to power the LED, I've attached a toroidal joule thief circuit.
The oscillating voltage produced by the joule thief is not suitable for the flashing LED as it is liable to get stuck on a single colour,
so I've added a diode/capacitor charge pump to provide a more stable power source for the LED.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/ToroidJouleThief/RgbNightLight
[hero_image]: {{ page.hero_image_url }}
