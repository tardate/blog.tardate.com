---
layout:         post
title:          "LEAP#449 Parrot Sound Effects"
date:           "2019-01-29 01:54:59 +0800"
hero_image_url: https://leap.tardate.com/Audio/AudioEffects/Parrot/assets/Parrot_build.jpg
summary:        "playing with a 1-transistor, dual oscillator chirping sound effect circuit"
youtubeid:      "9vkSytXmmKg"
tags:
- Electronics
- Audio
- BEAM
- Oscillators
---

The Parrot is a reproduction of a "bird chirp" circuit I found referenced in background research materials
for Kelly Heaton's [amazing bird](https://hackaday.io/project/163201-electronic-sculpture)
that was one of the Hackaday Circuit Sculpture contest winners.

This circuit is an interesting combination of two LC elements - one modulating the other - around a single transistor.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

Here's a clip from the workbench, demonstrating some of the sounds that can be produced:

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Audio/AudioEffects/Parrot
[hero_image]: {{ page.hero_image_url }}
