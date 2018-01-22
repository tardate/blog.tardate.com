---
layout:         post
title:          "LEAP#343 ESP8266 DHT11 Sensor Reading"
date:           "2017-09-25 23:12:13 +0800"
hero_image_url: https://leap.tardate.com/ESP8266/Sensors/DHT11/assets/DHT11_build.jpg
summary:        "reading temperature and humidity with a DHT11 sensor and ESP-01, coding with ESP8266 core for Arduino"
youtubeid:
tags:
- Electronics
- ESP8266
---

The DHT11 sensor is a very cheap and common sensor that provides readings of relative humidity
(20-80% ±5%) and temperature (0-50°C ±2°C).

I've used this before with an Arduino, this time I'm testing with the most basic ESP8266 board - an ESP-01, which exposes one free GPIO.
For coding I'm using ESP8266 core with the Arduino IDE, and the Adafruit sensor library to interface with the DHT11.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/ESP8266/Sensors/DHT11
[hero_image]: {{ page.hero_image_url }}
