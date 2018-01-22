---
layout:         post
title:          "LEAP#335 MCP2200 LED Chaser (just because)"
date:           "2017-08-18 20:10:48 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/MCP2200/Chaser/assets/Chaser_build.jpg
summary:        "Using the MCP2200 GPIO from MacOSX. With great power comes great responsibility to blink LEDs"
youtubeid:
tags:
- Electronics
- MCP2200
- USB
- UART
- LED
---

The MCP2200 USB-UART transceiver has 8 GPIO pins. Yes, you read that correctly.
With such unexpected I/O capabilities, I feel obliged to do the only responsible thing: blink LEDs.
Seven LED outputs and one input for a push-button to control direction of the "chase" sequence.
As simple C program using the hidapi and we're done!
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/MCP2200/Chaser
[hero_image]: {{ page.hero_image_url }}
