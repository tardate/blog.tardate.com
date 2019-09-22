---
layout:         post
title:          "LEAP#351 SDR with cheap R820T2/RTL2832U dongles"
date:           "2017-10-28 16:16:59 +0800"
hero_image_url: https://leap.tardate.com/Radio/SDR/RtlSdrDongle/assets/RtlSdrDongle_build.jpg
summary:        "getting started with an R820T2+RTL2832U dongle and open-source SDR software on MacOSX (gprx, CubicSDR)"
youtubeid:
tags:
- SDR
- Radio
- RF
---

Cheap SDR dongles?
Apparently it all started when a bunch of folks (Antti Palosaari, Eric Fry and Osmocom)
found that the signal I/Q data could be accessed directly from the Realtek RTL2832U digital TV tuner chip,
allowing it to be turned into a wideband software defined radio receiver with just a little extra hardware and softare.

Combined with a tuner front-end (commonly the Rafael Micro R820T2) in a USB dongle package with dinky antenna,
these now show up in droves online for under $20.

I picked a random RTL2832U+R820T2 USB2.0 device from a seller on aliexpress.
Like most, it is marketed primarily as a DAB/HDTV receiver, but first thing I did was throw away the Windows-only software provided,
as I was more interested in the device as a broad-spectrum SDR receiver.

I've tried two MacOSX-compatible open source packages -
[Gqrx SDR](http://gqrx.dk/) and [CubicSDR](http://cubicsdr.com/).
Success with both! I'm liking CubicSDR in particular.

The other thing I learned is that the dinky 5" aerial provided with the dongle (and where I put it)
is on the one hand surprisingly capable, while also having very little chance of picking out weaker signals!

[![hero_image][hero_image]][project]

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Radio/SDR/RtlSdrDongle
[hero_image]: {{ page.hero_image_url }}
