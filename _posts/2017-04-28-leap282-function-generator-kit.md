---
layout:         post
title:          "LEAP#282 Function Generator Kit"
date:           "2017-04-28 00:56:32 +0800"
hero_image_url: http://leap.tardate.com/Equipment/FunctionGeneratorKit/assets/FunctionGeneratorKit_build.jpg
summary:        "build and test a function generator kit based on the XR-2206 monolithic function generator"
youtubeid:
tags:
- LittleArduinoProjects
- Electronics
- Tools
---

The XR-2206 monolithic function generator is a pretty capable chip that can do a whole lot more
than is required for this function generator kit (like sweep and AM/FM synthesis).
The part now appears to be obsolete however, which probably explains why it is showing up in a flood of kits similar to this one.
Performance is remarkably good.
The main drawback is no feedback or calibration of actual frequency and amplitude being generated.
If the details matter, it is necessary to also hookup an oscilloscope or frequency counter.
Of course this also means there's no warning or protection against clipping the output signal.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Equipment/FunctionGeneratorKit
[hero_image]: {{ page.hero_image_url }}
