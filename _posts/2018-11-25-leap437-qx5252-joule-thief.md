---
layout:         post
title:          "LEAP#437 QX5252 Joule Thief"
date:           "2018-11-25 21:40:39 +0800"
hero_image_url: https://leap.tardate.com/Electronics101/LedDrivers/QX5252JouleThief/assets/QX5252JouleThief_build.jpg
summary:        "using a QX5252/YX805 LED driver chip as a joule thief for driving an LED from a low-voltage battery"
youtubeid:      "t6bDAJE5T_M"
tags:
- Electronics
- Power
- LED
---

I recently "discovered" solar LED driver ICs, such as the QX5252 and YX805.
They are mainly designed to drive LED lights from a low-voltage rechargeable battery, with solar powered charging.

A core function is a boost converter circuit (similar to a joule thief) that allows LEDs with a forward voltage of over 2V
to be driven from a 0.9V-1.5V battery.

As a test and demonstration, I'm ignoring the solar charging aspect here, and using the chip to drive an LED from a 1.55V coin cell.
It just needs an external inductor to work.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

Here's a quick demo:

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/LedDrivers/QX5252JouleThief
[hero_image]: {{ page.hero_image_url }}
