---
layout:         post
title:          "LEAP#318 555 Bistable Latch"
date:           "2017-06-07 20:02:30 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/555Timer/Bistable/assets/Bistable_build.jpg
summary:        "using the 555 timer as a bistable latch (debouncer)"
youtubeid:
tags:
- Electronics
- 555
---

Ben Eater's 8-bit computer yields more interesting circuits.
Here I'm reproducing his [bistable latch circuit based on the 555 timer](https://www.youtube.com/watch?v=WCwJNnx36Rk).
This circuit takes advantage of the fact that the trigger and reset pins provide direct access to the SR latch within the 555 timer that drives the output.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/555Timer/Bistable
[hero_image]: {{ page.hero_image_url }}
