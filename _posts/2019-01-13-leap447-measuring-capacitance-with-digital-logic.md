---
layout:         post
title:          "LEAP#447 Measuring Capacitance with Digital Logic"
date:           "2019-01-13 17:31:54 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/capacimeter/assets/capacimeter_build.jpg
summary:        "measuring capacitance with old-school 555 and 4017 digital logic - a Boldport Club remix of a PEAK, Project #31, December 2018"
youtubeid:
tags:
- Electronics
- Boldport
- Test Equipment
---

Capaci-meter is a Boldport remix of a classic capacitance measurement circuit designed in
high school by Jez Siddons of [Peak Electronic Design](https://www.peakelec.co.uk/).

The device takes a very interesting approach - rather than trying to measure the actual capacitance or charge time,
it uses a derivitive function (the capacitor's effect on the frequency of a 555 timer) to infer capacitance.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/capacimeter
[hero_image]: {{ page.hero_image_url }}
