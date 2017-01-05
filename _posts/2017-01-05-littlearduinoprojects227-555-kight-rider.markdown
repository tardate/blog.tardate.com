---
layout: post
title:  "LEAP#227 KnightRider with a 555 Timer"
date:   2017-01-05 20:15:00 +0800
hero_image_url: http://leap.tardate.com/Electronics101/555Timer/KnightRider/assets/KnightRider_build.jpg
summary: Build and test well-known LED effect with a 555 timer and 4017 decade counter
tags:
- LittleArduinoProjects
- Electronics
- 555
- 4017
- LED
---

This is a well-known LED effects circuit using the 555 timer and 4017 decade counter.
The 555 timer is configured as an astable multivibrator, with a frequancy of 10.5 Hz at ~50% duty cycle.
The clock signal from the 555 drives the 4017 decade counter, providing 10 signal lines.
The 10 outputs of the 4017 (Q0 to Q9) are wired to the appropriate LEDs with steering diodes to generate the "Knight-Rider" pattern
[![hero_image][hero_image]][project]

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/555Timer/KnightRider
[hero_image]: {{ page.hero_image_url }}
