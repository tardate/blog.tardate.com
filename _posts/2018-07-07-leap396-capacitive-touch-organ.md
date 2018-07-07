---
layout:         post
title:          "LEAP#396 Capacitive Touch Organ"
date:           "2018-07-07 16:15:13 +0800"
hero_image_url: https://leap.tardate.com/playground/CapacitiveTouchOrgan/assets/CapacitiveTouchOrgan_build.jpg
summary:        "a simple chromatic scale organ, controlled with a Freescale/NXP MPR121 Proximity Capacitive Touch Sensor and an Arduino"
youtubeid:      "11-BnUGQX18"
tags:
- Electronics
- Sensors
- MPR121
---

The MPR121 is a capacitive touch sensor.
Originally produced by Freescale (now NXP), the part is end-of-life but still widely available, especially on breakout boards.

I wrote some code and built a little penny (5 cent actually) organ to test it out.
It implements a simple 12-tone (chromatic scale from C5/523.25Hz) organ:

* on interrupt from the MPR121..
* uses the Adafruit_MPR121 library to get touch state via I2C/Wire
* sounds the corresponding tone with a speak on pin 8

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

Here's a quick demo:

{% include youtube-embed.html id="11-BnUGQX18" %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/CapacitiveTouchOrgan
[hero_image]: {{ page.hero_image_url }}
