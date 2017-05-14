---
layout:         post
title:          "LEAP#296 Solar Pendulum on a Boldport QSOP Breakout"
date:           "2017-05-14 14:06:24 +0800"
hero_image_url: http://leap.tardate.com/BoldportClub/QSOPBreakout/SolarPendulum/assets/construction_3.jpg
summary:        "Build a solar-powered pendulum similar to the popular solar wobble/flip-flop toys on the Boldport QSOP breakout board"
youtubeid:      "buP3zrMjN94"
tags:
- Electronics
- BoldportClub
- Solar
---

I had a spare BoldPort QSOP Breakout board and for a while had been pondering some interesting use for it.
I think I finally found one ... a solar pendulum!
I discovered some new and creative solar wobble/flip-flap toys while travelling recently, which started me wondering how they work.
Design details are scant, much hidden behind patent walls.
The trick appears to be in the switching of capacitor-backed pulses through a coil.
What is quite impressive is how well they work with only modest internal lighting and very small photovoltaic cells.
The final approach I used was inspired by a [Nuts & Volts article](http://nutsvolts.texterity.com/nutsvolts/201208/?folio=32&pg=32#pg32)
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
{% include youtube-embed.html id="buP3zrMjN94" %}
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/QSOPBreakout/SolarPendulum
[hero_image]: {{ page.hero_image_url }}
