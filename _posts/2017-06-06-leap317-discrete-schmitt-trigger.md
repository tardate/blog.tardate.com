---
layout:         post
title:          "LEAP#317 Discrete Schmitt Trigger"
date:           "2017-06-06 19:19:15 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/SchmittTrigger/BasicDiscrete/assets/BasicDiscrete_build.jpg
summary:        "exploring the classic emitter-coupled Schmitt Trigger circuit design"
youtubeid:
tags:
- Electronics
---

A Schmitt trigger is a comparator circuit with hysteresis,
which can help overcome the effect of noise or oscillations on an input signal
and provide positive switching between high and low logic levels.
Schmitt triggers are often built into the input pins of integrated circuits.
Stand-alone Schmitt triggers are usually constructed from comparators.
The most basic Schmitt trigger can be implemented with discrete components,
and here I'm exploring a classic emitter-coupled Schmitt Trigger circuit.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/SchmittTrigger/BasicDiscrete
[hero_image]: {{ page.hero_image_url }}
