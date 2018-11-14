---
layout:         post
title:          "LEAP#434 Boldport Krell"
date:           "2018-11-14 19:07:57 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/krell/assets/krell_build.jpg
summary:        "building the Boldport Krell: a handheld DSP synthesiser built around a Microchip dsPIC and a design from madlab"
youtubeid:      "FdNBNDGJCys"
tags:
- Electronics
- Boldport
- Audio
---

The Krell is a handheld DSP synthesiser, with Buttons and potentiometers dial up a range of sounds.
The Boldport project is a typically beautiful remix of a soldering project by James Hutchby of MadLab.

At the core of the circuit is a [Microchip dsPIC33EP128MC202-I/SP](https://www.microchip.com/wwwproducts/en/dsPIC33EP128MC202).
It's an interesting choice - a digital signal controller that is really designed for precision motor control,
now put in service of creating music (or at least weird sounds).

This project also features [Snaptron](https://www.snaptron.com/products/packaging/standard-peel-n-place/)
buttons preset on adhesive backing. Instead of soldering, they just stick down as a single array.
I can imagine this being a very efficient approach for small batch assembly.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

My first sounds of Krell..

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/krell
[hero_image]: {{ page.hero_image_url }}
