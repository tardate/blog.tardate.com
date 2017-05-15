---
layout:         post
title:          "LEAP#297 CD4070 Oscillator"
date:           "2017-05-15 21:21:57 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/CD4070/Oscillator/assets/Oscillator_build.jpg
summary:        "Examine a classic CD4070 oscillator design and variations"
youtubeid:
tags:
- Electronics
- Oscillators
- CD4070
---

This is a widely-shared circuit of a "square wave generator with CD4070".
I had a few spare minutes so I thought I'd give it a go. Should be straight-forward, looks like a familiar oscillator circuit based on logic gates.
Well, not so fast. I found this configuration extremely temperamental on a breadboard, and the output is more sinusoid than square. It also made me wonder about the performance of this circuit with buffered and unbuffered versions of the chip.
Ultimately, I came up with three workable variants of this circuit. All interesting, but none worth much for practical purposes as the stability and output characteristics are very poor. But they do work, after a fashion!
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/CD4070/Oscillator
[hero_image]: {{ page.hero_image_url }}
