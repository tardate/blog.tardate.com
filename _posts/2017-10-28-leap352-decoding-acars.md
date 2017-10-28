---
layout:         post
title:          "LEAP#352 Decoding ACARS"
date:           "2017-10-28 16:57:12 +0800"
hero_image_url: http://leap.tardate.com/SDR/DecodingACARS/assets/DecodingACARS_build.jpg
summary:        "decoding ACARS with rtl_acars_ng and a R820T2+RTL2832U dongle on MacOSX"
youtubeid:
tags:
- SDR
- Radio
- RF
---


[Aircraft Communications Addressing and Reporting System (ACARS)](https://en.wikipedia.org/wiki/Aircraft_Communications_Addressing_and_Reporting_System)
is a short message digital datalink protocol transmitted around 129-137 MHz in different regions.
As well has assisting air traffic control, it is (I gather) how services like [flightaware](http://flightaware.com/live/airport/WSSS) get their data.

For a quick test, I'm using the open-source [rtl_acars_ng](https://github.com/gat3way/rtl_acars_ng).
It built and ran on MacOSX without trouble, connecting to an R820T2+RTL2832U dongle.

[![hero_image][hero_image]][project]

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[leap]: http://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/SDR/DecodingACARS
[hero_image]: {{ page.hero_image_url }}
