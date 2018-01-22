---
layout:         post
title:          "LEAP#349 BURN a new demo for the Stringy"
date:           "2017-10-17 00:35:36 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/stringy/DemoBurner/assets/DemoBurner_build.jpg
summary:        "burning a new demo mode for the Boldport Club Stringy, with a Ruby gem for MusicXML conversion to PIC assembler"
youtubeid:      "Jn1iYxQHtXs"
tags:
- Electronics
- BoldportClub
- PIC
---

So, a long time after building the Boldport Club String, I decided to read the source ..
and discovered I totally missed the fact that [it has a demo mode](https://github.com/boldport/stringy/blob/master/software/stringy.asm#L34)!

I started out reading the source to learn more about the tricks James Hutchby used to implement the Karplus-Strong algorithm,
but I was quickly distracted and decided first to make some new demo tracks..

After first confirming I could burn the original source, and of course wanting to avoid trascribing by hand in assembler,
I got this workflow going:

> Guitar Pro > MusicXML > stringyfi Ruby gem > MPLAB X IDE > PICkit 3 > Stringy!

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

Here's the new demo in action..

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/stringy/DemoBurner
[hero_image]: {{ page.hero_image_url }}
