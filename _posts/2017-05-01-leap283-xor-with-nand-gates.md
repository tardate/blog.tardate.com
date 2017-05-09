---
layout:         post
title:          "LEAP#283 XOR with NAND gates"
date:           "2017-05-01 10:33:55 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/DigitalLogic/XorWithNandGates/assets/XorWithNandGates_build.jpg
summary:        "Construct an XOR gate with only an 74LS132 quad NAND gate, and demonstrate its behaviour with an Arduino and Processing"
youtubeid:
tags:
- Electronics
- Digital Logic
---

I recently needed an XOR gate, but only had NAND gates on hand.
NAND (and NOR) gates are sometimes known as "universal" logic elements, as it is possible to contruct any other type of logic gate with them.
So while a little wasteful, I'm using the four NAND gates of a single 74LS132 chip to produce one XOR gate.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/DigitalLogic/XorWithNandGates
[hero_image]: {{ page.hero_image_url }}
