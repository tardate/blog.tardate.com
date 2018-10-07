---
layout:         post
title:          "LEAP#420 CuttleTalk Audio over LiFi"
date:           "2018-10-07 22:01:06 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/lite2sound-bc/CuttleTalk/assets/CuttleTalk_build.jpg
summary:        "playing audio from a Boldport Cuttle (Arduino) over LiFi with lite2sound"
youtubeid:      "D7n0T0xKA2Y"
tags:
- Electronics
- Boldport
- Audio
- LiFi
---

Now I've built the Boldport lite2sound, time to test it out.
I'm inspired by
[LEAP#417 SimpleSamplePlayer](https://github.com/tardate/LittleArduinoProjects/tree/master/playground/Audio/SimpleSamplePlayer)
to attempt some LiFi audio transmission by light.

I'm using the Boldport Cuttle (an AVR/Arduino clone) to transmit an audio sample with an LED,
and the Boldport lite2sound as a receiver. The audio out from lite2sound is amplified with
[LEAP#210 TDA7297 Kit](https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/AudioAmps/TDA7297Kit).

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

And it works;-) I think I've found the Spirit of Saar in the Cuttle..

{% include youtube-embed.html id="D7n0T0xKA2Y" %}


[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/lite2sound-bc/CuttleTalk
[hero_image]: {{ page.hero_image_url }}
