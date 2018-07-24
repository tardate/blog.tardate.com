---
layout:         post
title:          "LEAP#402 Rolling with the BoldportClub Pips"
date:           "2018-07-24 21:07:00 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/pips/assets/pips_build.jpg
summary:        "rolling the BoldportClub Pips (Project #23) - a classic Elektor die circuit using the CD4060 ripple counter"
youtubeid:
tags:
- Electronics
- BoldportClub
- CD4060
---

The BoldportClub Pips circuit is based on "Dicing with LEDs" by Elektor (December 2006),
but with a new PCB designed as only Boldport can (and a flashy red baggie).

The ripple counter toggles through all die states at around [8.8kHz](https://www.wolframalpha.com/input/?i=1+%2F+(2.2+*+(470k%CE%A9*470k%CE%A9)%2F(470k%CE%A9%2B470k%CE%A9)+*+220pF)). Diode steering is used to light the appropriate LEDs for each state and reset the count when it gets to "7".
This runs fast enough that it appears all LEDs are on at the same time.
hen the button is pressed, the counter stops - this is a "roll".

This is a similar concept (but quite a different implementation) to the
[LEAP#229 Dice](https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/555Timer/Dice)
project, which uses a 555 and CD4017 to also achieve a slow-down effect.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/pips
[hero_image]: {{ page.hero_image_url }}
