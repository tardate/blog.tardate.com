---
layout: post
title:  "LEAP#226 Music Box Kit"
date:   2017-01-04 19:15:00 +0800
hero_image_url: http://leap.tardate.com/Electronics101/MusicBoxKit/assets/MusicBoxKit_build.jpg
summary: Build and test a Music Box kit, and run a demonstration under Arduino control
tags:
- LittleArduinoProjects
- Electronics
- music
- Arduino
---

This is a pretty common kit available from multiple sources, although it appears to have been originally produced by icstation.
The heart of the kit is a a potted chip, one of many similar boards primarily produced as the sound effects generators used in toys.
the kit adds supporting circuitry on a PCB to drive a piezo speaker and decode 4 switch inputs to select one of 16 effects.
As demonstrated here, it is possible to drive the board with a microcontroller.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

Does this generate good sound effects? No! Twee at best, horribly poor immitation at worst.
But if you want to sound like a cheap toy, this may be exactly what you need;-)


[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/MusicBoxKit
[hero_image]: {{ page.hero_image_url }}
