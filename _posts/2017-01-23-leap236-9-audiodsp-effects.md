---
layout:         post
title:          "LEAP#236-9 AudioDSP Effects"
date:           "2017-01-23 19:34:39 +0800"
hero_image_url: https://leap.tardate.com/playground/AudioDSP/Distortion/assets/Distortion_build.jpg
base_url:       https://github.com/tardate/LittleArduinoProjects/tree/master/playground/AudioDSP
summary:        test a range of effects with the AudioDSP/Arduino - Boost, Distortion, Crunch, SuperCrunch
tags:
- Electronics
- Audio
- Guitar Effects
---

The [AudioDSP][project] project is a custom DSP shield for Arduino, intended for guitar effects processing.
So time to try a few effects:
- [Boost]({{ page.base_url }}/Boost) is a simple clean boost/volume control
- [Distortion]({{ page.base_url }}/Distortion) is a simple clipping distortion effect
- [Crunch]({{ page.base_url }}/Crunch) is a distortion effect using asymmetrical clipping based on Schetzen formula
- [SuperCrunch]({{ page.base_url }}/SuperCrunch) is a distortion effect using symmetrical clipping based on Schetzen formula
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/AudioDSP
[hero_image]: {{ page.hero_image_url }}
