---
layout:         post
title:          "LEAP#330 Any-to-any Polarity DC Power Adapter"
date:           "2017-08-06 18:54:06 +0800"
hero_image_url: http://leap.tardate.com/Electronics101/Power/Any2AnyPowerPack/assets/Any2AnyPowerPack_build.jpg
summary:        "a 2.1mm DC adapter pack with battery bypass and any-polarity to any-polarity connectors"
youtubeid:
tags:
- Electronics
- Power
---

I recently got a device that has a 2.1mm power connector but in centre-negative configuration.
Unfortunately I don't have any centre-negative power packs on hand. I could of course just rewire one,
but decided it might be the time to make up a generic any-to-any connector.
In addition to centre-positive and centre-negative output plugs, I included
a 9V battery bypass and polarity rectifier, so that the input supports both centre-positive and centre-negative connections.
And of course an LED power indicator.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/Power/Any2AnyPowerPack
[hero_image]: {{ page.hero_image_url }}
