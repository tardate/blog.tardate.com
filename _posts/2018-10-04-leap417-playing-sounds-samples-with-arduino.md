---
layout:         post
title:          "LEAP#417 Playing Sound Samples with Arduino"
date:           "2018-10-04 22:35:03 +0800"
hero_image_url: https://leap.tardate.com/playground/Audio/SimpleSamplePlayer/assets/SimpleSamplePlayer_build.jpg
summary:        "playing short audio samples on an Arduino using some PWM tricks from the PCM library"
youtubeid:      "FcADRSu5XVk"
tags:
- Electronics
- Audio
- Arduino,
- PWM
---

Microcontrollers typically don't have a lot of on-board memory, so the idea of playing audio samples
is generally out of reach without somehow solving the storage issue or delving into synthesised sound.

But it is possible to play (very) short samples. In this example
I'm playing an 8kHz, 8-bit sample stored in flash memory, using
the [PCM](https://github.com/damellis/PCM) library to modulate a PWM output accordingly.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

And here's an Uno pretending to be a phone, just to prove the point...

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Kinetics/LineFollowerKit
[hero_image]: {{ page.hero_image_url }}
