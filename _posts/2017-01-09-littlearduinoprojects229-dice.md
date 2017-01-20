---
layout:         post
title:          "LEAP#229 Dice"
date:           "2017-01-09 19:01:52 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/555Timer/Dice/assets/Dice_build.jpg
summary:        A 555/4017-based dice circuit with slow-down and auto power-off
youtubeid:      5Vzk1R5ehA4
tags:
- LittleArduinoProjects
- Electronics
- 555
- 4017
---

This is my deluxe version of a 555/4017-based dice circuit. It's got slow-down and auto power-off,
but is also craftily packed into a cube. All the inards are exposed, but I think that's a good thing.
Perhaps the next step would be to cast it in clear resin?
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

This project is a combination of circuit ideas. It breaks down into 5 main systems:

* Counter: The 555 timer and CD4017 provided a clocked 1-of-6 line output
* Die Display: A network of steering diodes and transistors decode the 6 outputs to a 7-LED conventional dice display
* Counter roll & slowdown: An RC network and high-side PNP switch slow the counter speed over time until the "roll" stops
* Auto Power-off: a p-channel MOSFET with RC timer cuts the circuit power after the roll
* Trigger: a mercury switch simulates a "shake"

Here's a quick video of the dice in action:

{% include youtube-embed.html id=page.youtubeid %}


[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/555Timer/Dice
[hero_image]: {{ page.hero_image_url }}
