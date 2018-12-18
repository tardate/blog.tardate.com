---
layout:         post
title:          "LEAP#440 Logging Data with Adafruit IO"
date:           "2018-12-18 23:51:48 +0800"
hero_image_url: https://leap.tardate.com/playground/DataLogging/VoltageToAdafruitIO/assets/VoltageToAdafruitIO_build.jpg
summary:        "using Adafruit IO and an Ethernet shield to collect analog measurements to the cloud with MQTT"
youtubeid:
tags:
- Electronics
- Sensors
- Cloud
- Data Logging
- MQTT
---

I wanted a simple way to log the voltage of the
[LEAP#439 QX5252 Solar Night Light](https://github.com/tardate/LittleArduinoProjects/tree/master/Electronics101/LedDrivers/QX5252SolarNightLight),
rechargeable battery to get a sense of the overnight discharge and daily recharge pattern.

It didn't need to be particularly accurate, but I did want to get a fairly continuous log at least every 5 minutes or so.
Sounds like a perfect case for some Arduino-powered data logging!

I could just capture some data locally to an SD card, but sending the data to the "cloud" is much more appealing,
as it means I can access and do some analysis at any time without needing to be local to the device.

There are many established and roll-your-own solutions for this problem, but I've taken this
as an opportunity to experiment with [Adafruit IO](https://learn.adafruit.com/welcome-to-adafruit-io):

* collect measurements to a feed
* create a simple dashboard
* setup triggers to notify on low/high voltage

I was quickly impressed by Adafruit IO! It is extremely easy to get something simple up and running.
It doesn't over-reach in terms of features (or price), so I can see this being a great prototyping
platform for relatively straight-forward control and data collection.
But this also means you can probably imagine much more ambitious projects that require more than Adafruit IO has to offer.

For my initial problem - log some data about the state of a rechargeable battery over a couple of days - it was perfect.
Literally took me 10 minutes from signing up at Adafruit to when I had data streaming into a feed.
Doing more research on how it worked and writing my notes took far longer;-)

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

Here's a sample of the voltage measuresments I'm seeing on the dashboard:

[![aio_dashboard.png](https://leap.tardate.com/playground/DataLogging/VoltageToAdafruitIO/assets/aio_dashboard.png)][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/playground/DataLogging/VoltageToAdafruitIO
[hero_image]: {{ page.hero_image_url }}
