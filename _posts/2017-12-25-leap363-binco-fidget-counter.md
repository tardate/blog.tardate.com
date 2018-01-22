---
layout:         post
title:          "LEAP#363 BINCO fidget counter"
date:           "2017-12-25 14:44:58 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/binco/assets/binco_build.jpg
summary:        "BINCO is a little up or down fidget counter, Project #19 of the Boldport Club"
youtubeid:      "Zv6acP0ddqo"
tags:
- Electronics
- BoldportClub
---

The BINCO a binary counter that can be configured to count up or down. It uses Snaptron domes as buttons (on, slow/fast a,d rest).
The heart of the counter is a 555 timer driving a 74HC4020D 14-bit Binary Counter from which 11 taps drive some nice reverse-mount LEDs.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/binco
[hero_image]: {{ page.hero_image_url }}
