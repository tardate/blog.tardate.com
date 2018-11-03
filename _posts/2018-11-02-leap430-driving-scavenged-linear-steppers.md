---
layout:         post
title:          "LEAP#430 Driving Scavenged Linear Steppers"
date:           "2018-11-02 21:35:05 +0800"
hero_image_url: https://leap.tardate.com/Kinetics/StepperMotors/BipolarWormDrive/SimpleHBridge/assets/SimpleHBridge_build.jpg
summary:        "testing some linear/worm-drive stepper motors salvaged from a DVD drive unit, using a bespoke H-bridge circuit and Arduino .. or pushbuttons!"
youtubeid:      "Mkn8nW2BEYc"
tags:
- Electronics
- Stepper
- Arduino
- H Bridge
---

CD/DVD drives are a great source of interesting scavenged components - in particular laser units and stepper motors.

I pulled some of the head control stepper motors some time back. They are small 4-wire bipolar stepper motors with a worm drive for linear motion.
Datasheets are non-existent(!), so this is a little project to figure out their specs and demonstrate
driving the units with an Arduino and bespoke H Bridge control circuit.

As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]

[![hero_image][hero_image]][project]

[leap]: https://leap.tardate.com
[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/Kinetics/StepperMotors/BipolarWormDrive/SimpleHBridge
[hero_image]: {{ page.hero_image_url }}
