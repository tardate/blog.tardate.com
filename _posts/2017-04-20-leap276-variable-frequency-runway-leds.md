---
layout:         post
title:          "LEAP#276 Variable Frequency Runway LEDs"
date:           "2017-04-20 19:22:58 +0800"
hero_image_url: http://leap.tardate.com/playground/VariableFrequencyRunwayLEDs/assets/VariableFrequencyRunwayLEDs_build.jpg
summary:        "a PWM-controlled variable frequency LED runway lights effect using the LM331 and CD4017"
youtubeid:      "qnxnlBLyGxo"
tags:
- Electronics
- LM331
- CD4017
---

The idea for this circuit came from a desire to have an LED effects loop that could be triggered by a microcontroller
without burning cycles to keep the effect going.
There are many ways to achieve this, but the approach I've take was influenced by recent experience with the LM331
when building the [BoldportClub Pease](https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/Pease).
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

Here's a quick video of the effect running on a breadboard:
{% include youtube-embed.html id=page.youtubeid %}

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/VariableFrequencyRunwayLEDs
[hero_image]: {{ page.hero_image_url }}
