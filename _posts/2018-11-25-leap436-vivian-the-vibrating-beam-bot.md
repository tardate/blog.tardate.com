---
layout:         post
title:          "LEAP#436 Vivian the Vibrating BEAM Bot"
date:           "2018-11-25 12:41:40 +0800"
hero_image_url: https://leap.tardate.com/Kinetics/BEAM/Vivian/assets/Vivian_build.jpg
summary:        "a BEAM Vibrobot using a classic solar-powered FLED circuit enhanced with a QX5252/YX805 solar LED driver"
youtubeid:      "KKEdPk3T3Iw"
tags:
- Electronics
- BEAM
- Robotics
---

Whatever happened to BEAM robotics? Perhaps it was just a 90's fad, now rendered irrelevant by cheap microprocessors.
But just as we still enjoy tinkering with 7400-series logic, old and irrelevant technology has a special attraction for some;-)

And it turns out that these days there are some new tricks - such as using the QX5252/YX805 solar LED driver to
boost the output of the photovoltaic cell (it's like a joule thief in a TO-94 package).

"Vivian" is the result of my first experiments: a solar-powered jumping vibrobot that
employs a classic FLED solar engine circuit with a QX5252 boost converter.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project].

[![hero_image][hero_image]][project]

Here's quick video of my first bench-top test:

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Kinetics/BEAM/Vivian
[hero_image]: {{ page.hero_image_url }}
