---
layout:         post
title:          "LEAP#286 Low-side Power FET Switching"
date:           "2017-05-03 20:29:34 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/SwitchPowerNFET/assets/SwitchPowerNFET_build.jpg
summary:        "Low-side n-channel MOSFET switching of large loads with a microcontroller."
youtubeid:
tags:
- Electronics
---

It's a common question - how to switch high(er) voltage loads with a microcontroller that might only be running at 3.3 or 5V?
Someone asked me to demonstrate, so I cobbled together this example of low-side switching
with an n-channel enhancement mode MOSFET controlled by an Arduino running on 5V.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/SwitchPowerNFET
[hero_image]: {{ page.hero_image_url }}
