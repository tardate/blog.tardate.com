---
layout:         post
title:          "LEAP#245 Generic Curve Tracer"
date:           "2017-01-30 12:49:32 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/GeneralCurveTracer/assets/curve_capacitor.gif
summary:        plotting characteristic curves with a DC-powered general curve tracer circuit
tags:
- Electronics
- BJT
- Oscillators
---

I borrowed this general curve tracing circuit from
[stoneslice's prototype and video](https://www.youtube.com/watch?v=_WQi8oKzsD8).
Rather than rely on an AC power supply, this uses a simple DC-powered oscillator to drive a test signal across the device under test.
It features a DPDT switch to toggle and compare two devices under test.
Although uncalibrated so not particularly good for accurate measurements, it generates nice plots
for resistors, capacitors, and diodes.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/GeneralCurveTracer
[hero_image]: {{ page.hero_image_url }}
