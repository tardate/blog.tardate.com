---
layout:         post
title:          "LEAP#353 D Flip-Flop with NAND Gates"
date:           "2017-10-30 21:24:01 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/DigitalLogic/DFlipFlop/assets/DFlipFlop_build.jpg
summary:        "building a clocked D Flip-flop with 74LS00 NAND gates"
youtubeid:
tags:
- Electronics
- Digital Logic
---

The D Flip-flip is the synchronous (clocked) sibling of the D latch.

[![D-Type_Flip-flop](https://upload.wikimedia.org/wikipedia/commons/8/8c/D-Type_Flip-flop.svg)](https://en.wikipedia.org/wiki/File:D-Type_Flip-flop.svg)

There are various ways of constructing a D flip-flip from fundamental logic units, here I'm using only NAND gates.
And there we have it - 1 bit of memory in a clocked register! It's nice to see it work, even if this circuit is no longer
of any real practical use.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

[![hero_image](http://leap.tardate.com/Electronics101/DigitalLogic/DFlipFlop/assets/scope_transition_on.gif)][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/DigitalLogic/DFlipFlop
[hero_image]: {{ page.hero_image_url }}
