---
layout:         post
title:          "LEAP#346 S/R Latch with NAND Gates"
date:           "2017-10-05 01:21:28 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/DigitalLogic/SRLatchWithNandGates/assets/SRLatchWithNandGates_build.jpg
summary:        "examining yet another Set-Reset latch, this time with NAND gates"
youtubeid:      "CC7LnUj8XIc"
tags:
- Electronics
- Digital Logic
---

Yet another implementation of a Set-Reset flip-flip, this time using NAND gates.

The NAND gate implementatation has an undefined state with both inputs high,
whereas a NOR gate implementatation has an undefined state with both inputs low.

Consequently NOR gates are typically used for active-high SR latches and NAND gates for active-low SR latches.
A good example of this is the application in touch sensors, where active low makes sense.
See the Boldport Club
[tap](https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/tap) and
[mostap](https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/mostap) projects for examples of this.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

Here's a quick demo:

{% include youtube-embed.html id=page.youtubeid %}

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/DigitalLogic/SRLatchWithNandGates
[hero_image]: {{ page.hero_image_url }}
