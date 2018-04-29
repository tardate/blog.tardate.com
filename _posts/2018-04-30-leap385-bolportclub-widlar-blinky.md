---
layout:         post
title:          "LEAP#385 BolportClub Widlar Blinky"
date:           "2018-04-30 01:05:33 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/widlar/assets/widlar_build.jpg
summary:        "hacking the BoldportClub Widlar (Project #21) to get the classic µA723 to do something other than voltage regulation (LED blinky)"
youtubeid:      "jR9F6w2ItQ8"
tags:
- Electronics
- BoldportClub
---

The µA723 voltage regulator is a classic from 1967, and was celebrated in the Boldport Club "Widlar" (Project #21).
It is a bit boring to just regulate voltage, but since the µA723 contains an error amplifier and voltage reference ...
yes, it is possible to make an oscillator instead. My version of the Widlar glows an orange LED...

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/widlar
[hero_image]: {{ page.hero_image_url }}
