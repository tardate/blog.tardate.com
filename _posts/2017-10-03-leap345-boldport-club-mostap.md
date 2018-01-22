---
layout:         post
title:          "LEAP#345 Boldport Club MOSTAP"
date:           "2017-10-03 21:23:56 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/mostap/assets/mostap_build.jpg
summary:        "upgrading the tap to **modern** CMOS and MOSFET technology, circa 1975 - another Boldport Club retro classic. The mostap is a touch sensor using NAND-gate flip-flops and FET output drivers"
youtubeid:      "TFuhajrzV-M"
tags:
- Electronics
- BoldportClub
---

The MOS TAP circuit was originally published in Elektor magazine in Feb 1975.
It was an update or the original TTL [Tap](https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/tap) circuit to use
"state-of-the-art" COSMOS (CMOS) components.

In practical terms, that means [4000-series logic](https://en.wikipedia.org/wiki/4000_series)
instead of [7400-series logic](https://en.wikipedia.org/wiki/7400_series).

The Boldport Club version of this venerable circuit makes an additional improvement by
replacing the output stage BJT drivers with 2N7000 n-channel MOSFETs so that the project really does
live up to it's name!

I've added a few mods of my own - a mode switch and a test jig mounted on the beautiful Boldport box (too good to throw away).

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

Here's a quick demo:

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/mostap
[hero_image]: {{ page.hero_image_url }}
