---
layout:         post
title:          "LEAP#xxx {{title}}"
date:           {{date}}
hero_image_url: https://leap.tardate.com/xxx/assets/xxx_build.jpg
summary:        summary text
youtubeid:
tags:
- Electronics
---

Write your post body here. The first paragraph will be used as the excerpt if
the front-matter does not include a summary element.
As always, [all notes, schematics and code are in the Little Electronics & Arduino Projects repo on GitHub][project]
[![hero_image][hero_image]][project]

You can include YouTube embeds like this:
{% include youtube-embed.html id=page.youtubeid %}

[project]: https://github.com/tardate/LittleArduinoProjects/tree/master/xxx
[hero_image]: {{ page.hero_image_url }}
