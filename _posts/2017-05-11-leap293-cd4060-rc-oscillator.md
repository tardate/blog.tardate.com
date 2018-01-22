---
layout:         post
title:          "LEAP#293 CD4060 RC Oscillator"
date:           "2017-05-11 09:30:22 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/CD4060/RCOscillator/assets/RCOscillator_build.jpg
summary:        "Exploring the behaviour of the CD4060 ripple counter driven by an RC oscillator"
youtubeid:
tags:
- Electronics
- CD4060
---

The CD4060 datasheet describes an RC oscillator configuration for self-driving the ripple counter with a 50% duty cycle.
This is pretty handy, and is used for example in circuits that need a self-running binary counter or frequency divider.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]
![scope_ripple_count](https://leap.tardate.com/Electronics101/CD4060/RCOscillator/assets/scope_ripple_count.gif)

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/CD4060/RCOscillator
[hero_image]: {{ page.hero_image_url }}
