---
layout: post
title:  "LEAP#228 Transistor Curve Tracer"
date:   2017-01-08 01:15:00 +0800
hero_image_url: http://leap.tardate.com/Electronics101/TransistorCurveTracer/assets/curve_2N3904_50kRb.gif
summary: Simple NPN transistor curve tracer using a 555/opamp stairstep generator circuit
tags:
- LittleArduinoProjects
- Electronics
- 555
- TL074
- BJT
---

This is a fascinating circuit, originally from the IEEE Engineering Sciences & Education Journal Vol 8 No 1 Feb 1999 pp25-26.
I'm working from a demonstration by w2aew.
It actually builds on the basic StairStepGenerator project and adapts it to perform basic NPN BJT curve tracing -
plotting collector currect to collector voltage for different base current values.
[![hero_image][hero_image]][project]
It generates curves like this..
[![curve_2N3904_50kRb][scope_image]][project]
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/TransistorCurveTracer
[hero_image]: http://leap.tardate.com/Electronics101/TransistorCurveTracer/assets/TransistorCurveTracer_build.jpg
[scope_image]: http://leap.tardate.com/Electronics101/TransistorCurveTracer/assets/curve_2N3904_50kRb.gif
