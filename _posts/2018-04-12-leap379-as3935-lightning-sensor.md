---
layout:         post
title:          "LEAP#379 AS3935 Lightning Sensor"
date:           "2018-04-12 21:36:30 +0800"
hero_image_url: https://leap.tardate.com/playground/AS3935/assets/AS3935_build.jpg
summary:        using the AMS AS3935 Franklin Lightning Sensor with an Arduino with the Wire library
youtubeid:
tags:
- Electronics
- Arduino
- AS3935
- Sensors
---

I first heard about the AMS AS3935 Franklin Lightning Sensor in
[Arduino for Ham Radio](https://www.goodreads.com/book/show/23432504-arduino-for-ham-radio).
They are available as modules with built-in tuned antenna, but are relatively expensive/rare. I finally got my hands on one to experiment with.

Since we have between 171 and 186 lightning days on average a year
[here in Singapore](https://mothership.sg/2016/05/singapore-is-the-lightning-capital-of-the-world/),
with each square kilometer being struck up to 16 times annually,
I'm expecting to have some fun with this.

Here's a first step - exploring the programming of the module with the standard Wire library. So far so good!

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/AS3935
[hero_image]: {{ page.hero_image_url }}
