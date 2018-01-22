---
layout:         post
title:          "LEAP#334 Exercising the MCP2200 USB-UART transceiver"
date:           "2017-08-16 22:18:59 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/MCP2200/DevKit/assets/DevKit_build.jpg
summary:        "exploring the capabilities of the MCP2200 USB-to-UART transceiver and program it from a MacOSX host"
youtubeid:
tags:
- Electronics
- MCP2200
- USB
- UART
---

The MCP2200 is a USB-to-UART serial converter device.
It is getting a bit on the old side, only supporting USB 2.0, and all the software support provided is Windows-only.
Nevertheless, I got hold of the MCP2200 Breakout Module to find out more.
I was particularly intersted to see how far I could get under MacOSX, including configuration over the HID Interface.
The answer is pleasantly: all the way!
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/MCP2200/DevKit
[hero_image]: {{ page.hero_image_url }}
