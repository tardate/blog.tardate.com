---
layout:         post
title:          "LEAP#307 Boldport Matrix Keypad Control"
date:           "2017-05-23 14:45:02 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/TheMatrix/KeypadControl/assets/KeypadControl_build.jpg
summary:        "using a 20-button keypad to write a scrolling message on the Boldport Club Matrix"
youtubeid:      "qg2Bs1Q0ACw"
tags:
- Electronics
- BoldportClub
- AS1130
---


So... ways to get arbitrary messages onto the Boldport Club Matrix?
I happen to have a KeyboardMatrixModule that is coincidentally 5 keys high by 4 wide .. a number that neatly fits into the 24x5 display port of the Matrix.
So I've wired it up and enabled a couple of commands to edit a message and start it scrolling.
It is somewhat tedious, but it works!
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
{% include youtube-embed.html id="qg2Bs1Q0ACw" %}

[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/TheMatrix/KeypadControl
[hero_image]: {{ page.hero_image_url }}
