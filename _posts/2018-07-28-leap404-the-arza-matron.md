---
layout:         post
title:          "LEAP#404 The Arza-matron"
date:           "2018-07-28 15:14:10 +0800"
hero_image_url: https://leap.tardate.com/Kraft/arzamatron/assets/arzamatron_build.jpg
summary:        "whipping together a simple sound-activated party decoration with the other half of the Fretboard guitar some LED strips"
youtubeid:
tags:
- Electronics
- LED
- Arduino
- Sensors
---

I've had the other half of the guitar I used for [The Fretboard (LEAP#018)](https://fretboard.tardate.com/) sitting on a shelf ever since.
It's almost been thrown out a number of times, but luckily I didn't as it proved to be inspiration for this last-minute idea for a party decoration.

The basic idea, using as many on-hand parts as possible:

* sound input
* 2 LED strip circuits independently controlled and powered from 12V
* simple Arduino sketch to sample the sound and drive the LED strips with PWM

It worked just fine, although in the process I discovered the sound module I used did not output continuous reading but rather a threshold trigger
(so the effect was not as subtle as I planned). Something to fix next time I want to fire this up...

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Kraft/arzamatron
[hero_image]: {{ page.hero_image_url }}
