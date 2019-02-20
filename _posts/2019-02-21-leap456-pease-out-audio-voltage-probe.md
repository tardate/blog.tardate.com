---
layout:         post
title:          "LEAP#456 Pease-out Audio Voltage Probe"
date:           "2019-02-21 02:09:39 +0800"
hero_image_url: https://leap.tardate.com/BoldportClub/pease-out/assets/pease-out_build.jpg
summary:        "an audio voltage indicator based on the Boldport Club Pease-out, Project #32 Jan 2019"
youtubeid:      "BdVmqKtpCnQ"
tags:
- Electronics
- Boldport
- Audio
---

The Boldport Pease-out is another tribute to Bob Pease and the classic LM331.
As the last of the "classic series" monthly projects, it fittingly takes us full circle to
compare and contrast with first project - "Pease".

> the [Boldport Club](https://boldport.com/products/pease-second-edition/) continues - just not at the harrowing pace of 1 a month for the past few years (I seriously don't know how Saar does it!).

The standard circuit in this kit demonstrates a stable frequency circuit and is adjustable with a variable resistor.
I decided to hack it around a bit and convert it into an audio voltage probe:

* cut the voltage lock and add a voltage probe
* replace the LED visual indicator with a piezoelectric audio output
* switch some capacitors to tune the frequencies for an audio range

The probe runs on 5V USB and does a decent little job of providing an audible indication of voltage - with frquency corresponding to voltage level.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

Here's a quick demo..

{% include youtube-embed.html id=page.youtubeid %}

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/BoldportClub/pease-out
[hero_image]: {{ page.hero_image_url }}

