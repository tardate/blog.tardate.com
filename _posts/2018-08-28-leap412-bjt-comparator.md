---
layout:         post
title:          "LEAP#412 BJT Comparator"
date:           "2018-08-28 23:51:04 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/BJT/Comparator/assets/Comparator_build.jpg
summary:        "investigating and testing a comparator design with discrete components"
youtubeid:
tags:
- Electronics
- BJT
- Comparator
---

Analog comparators throw an output high or low based on the comparison of two voltages. Normally
you'd use an OpAmp or Comparator IC for this, but here I'm testing the essential concept realised
with discrete transistors.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

Here's a trace of the output (red) resulting from the comparison of input (yellow) and reference (blue) voltages..

![scope_example_1](https://leap.tardate.com/Electronics101/BJT/Comparator/assets/scope_example_1.gif)

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/BJT/Comparator
[hero_image]: {{ page.hero_image_url }}
