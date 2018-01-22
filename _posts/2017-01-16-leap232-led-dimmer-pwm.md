---
layout:         post
title:          "LEAP#232 LED Dimmer PWM"
date:           "2017-01-16 19:15:15 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/LEDDimmer/555PWM/assets/555PWM_build.jpg
summary:        using a simple 555 timer PWM as a LED dimmer
tags:
- Electronics
- LED
- PWM
- 555
---

In [LEAP#231](http://blog.tardate.com/2017/01/leap231-led-dimmer.html) I claimed current control was better
than PWM especially for flicker-free low light levels. But is that true?
In this project I test a simple 555 Timer-based PWM dimmer for comparison's sake.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

And yes, of course it flickers. Whether that is noticable or annoying depends on the frequency.

Now perhaps some flicker might be a Very Good Thing, if the
[research discussed in this RadioLab episode](http://www.radiolab.org/story/bringing-gamma-back/)
bears up in practice. But flicker should still be something you explicitly design to have or eliminate.


[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/LEDDimmer/555PWM
[hero_image]: {{ page.hero_image_url }}
