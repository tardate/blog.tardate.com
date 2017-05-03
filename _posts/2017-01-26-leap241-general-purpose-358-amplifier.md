---
layout:         post
title:          "LEAP#241 General Purpose 358 Amplifier"
date:           "2017-01-26 18:40:00 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/AudioAmps/GeneralPurpose358/assets/GeneralPurpose358_build.jpg
summary:        Is this a decent general-purpose LM358 amplifier circuit? Turns out, not so much!
tags:
- Electronics
- LM358
- Audio Amplifiers
---

There's always room on my bench for another general purpose amplifier.
This is another LM358-based Op-Amp audio amplifier circuit, but it turns
out to be not so useful. As-is, it suffers from two issues.
First R8=1MΩ provides ridiculous gain, so most signals over 50mV or so slam to upper/lower output limits.
Second, the push-pull output stage can't deliver much power.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/AudioAmps/GeneralPurpose358
[hero_image]: {{ page.hero_image_url }}
