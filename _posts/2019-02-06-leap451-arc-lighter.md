---
layout:         post
title:          "LEAP#451 Arc Lighter"
date:           "2019-02-06 13:14:53 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/ArcGeneratorKit/assets/ArcGeneratorKit_build.jpg
summary:        "playing with a high-voltage arc generator kit that uses step-up transformer with a simple feedback control of a D882 power transistor"
youtubeid:      "ad8vV-S-dqo"
tags:
- Electronics
- Power
---


A "High Voltage Arc Kit" perhaps attracts the kind of person liable to make it go up in smoke,
which is probably why this kit ships with redundant parts.

The circuit is an interesting demonstration of a step-up transformer using a feedback winding to control the main power circuit.
It is the same circuit used in commercial "plasma lighters", confirmed by another great [teardown by bigclivedotcom](https://www.youtube.com/watch?v=4aK1GK1KBGc).


As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

A quick demo.. aside from learning more about the circuit, I've yet to come up with a practical use for this;-)

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/ArcGeneratorKit
[hero_image]: {{ page.hero_image_url }}


