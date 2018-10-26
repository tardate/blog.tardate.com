---
layout:         post
title:          "LEAP#429 3x7 Pomodoro Timer"
date:           "2018-10-27 00:43:28 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/3x7/PomodoroTimer/assets/PomodoroTimer_build.jpg
summary:        "a Pomodoro timer wire sculpture using the Boldport 3x7 display and an ATmega328"
youtubeid:      "ZsGqnc2DhiA"
tags:
- Electronics
- Boldport
- 7-Segment
- ATmel
---


Over the years, I've become habituated to working in a [Pomodoro](https://en.wikipedia.org/wiki/Pomodoro_Technique) style -
make the day a series of tasks worked on in short blocks of time, with take regular breaks.
But I've never actually used a timer - just relied on my internal clock to work in roughly 1 hour increments.

As I was building the Boldport 3x7, it started to appeal to me as a very nice display to use for a non-distracting Pomodoro timer.

After breadboarding the idea my first thought was to make a PCB ... but as there's been a bit of
[Mohit Bhoite](https://twitter.com/MohitBhoite) fandom in then Boldport Club recently, I was drawn into a another copper-wire sculpture.
Not very ruggedized, but it does look interesting!

Now for the true test - is it actually useful? Well, I've started using it for real and so far so good.

Note: the two left-most digits are minutes, the last digit is tenths of minutes.
This is actually why I built my 3x7 with the yellow
digit on the right;-)

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

Here's a demonstration of a 5 minute countdown. Yes, that's 5 minutes of your life that is non-refundable!

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/3x7/PomodoroTimer
[hero_image]: {{ page.hero_image_url }}
