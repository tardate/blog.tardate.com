---
layout:         post
title:          "LEAP#416 Simple Line-follower"
date:           "2018-10-02 23:18:11 +0800"
hero_image_url: https://leap.tardate.com/Kinetics/LineFollowerKit/assets/LineFollowerKit_build.jpg
summary:        "building the D2-5 Intelligent Line Tracking Car Kit - a nice demonstration of a simple feedback control system with an LM358 op-amp"
youtubeid:      "8zqIqcZ_V-k"
tags:
- Electronics
- Sensors
- Kinetics
- OpAmp
---

Here's a neat little line-tracking car kit that's widely available from the usual online sources. There are a number of variations around, but they all share the same essential control circuit.

It is a simple example of the most basic class of [Line Follower Robots](https://www.elprocus.com/line-follower-robot-basics-controlling/),
using an op-amp comparator as the "brain" to take feedback from left and right light-dependent resistors to control left and right motors accordingly.

If you know someone just getting into electronics and looking for something a little more challenging than soldering an LED blinky,
then this kit would be a great next step. It's hard to get wrong, introduces a few more exotic components, and it's usually available cheap enough to be a nice stocking stuffer.
Most importantly - it actually works!

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

And if you want to watch it go round a test track for 30 seconds, be my guest ... ;-)

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Kinetics/LineFollowerKit
[hero_image]: {{ page.hero_image_url }}
