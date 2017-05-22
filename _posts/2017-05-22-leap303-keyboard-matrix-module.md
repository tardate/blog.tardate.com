---
layout:         post
title:          "LEAP#303 Keyboard Matrix Module"
date:           "2017-05-22 20:52:05 +0800"
hero_image_url: http://leap.tardate.com/playground/KeyboardMatrixModule/assets/KeyboardMatrixModule_build.jpg
summary:        "testing a funky keypad module packed with pushbuttons and LEDs"
youtubeid:
tags:
- Electronics
- Arduino
---

I picked up one of these 4x4 Independent Keyboard Matrix modules to see how useful it might be for arbitrary input with a microcontroller.
I examine how it is constructed, and provide some examples of how to make it work:
[LedControl](https://github.com/tardate/LittleArduinoProjects/blob/master/playground/KeyboardMatrixModule/LedControl) - controlling the LEDs;
[KeyMatrixInput](https://github.com/tardate/LittleArduinoProjects/blob/master/playground/KeyboardMatrixModule/KeyMatrixInput) - multiplexed key input;
[SwitchInterrupts](https://github.com/tardate/LittleArduinoProjects/blob/master/playground/KeyboardMatrixModule/SwitchInterrupts) - interrupt-driven switch input.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/KeyboardMatrixModule
[hero_image]: {{ page.hero_image_url }}
