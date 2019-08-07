---
layout:         post
title:          "LEAP now has its own feed"
date:           "2019-08-07 21:40:25 +0800"
hero_image_url: https://leap.tardate.com/catalog/assets/images/nav-bg.jpg
summary:        "the Little Electronics & Arduino Projects GitHub repo now has its own feed"
youtubeid:
tags:
- Electronics
---

For a couple of years I have been using this blog to post
snippets about new projects in the [Little Electronics & Arduino Projects (LEAP)][repo] GitHub repo.

This was mainly a way to have a project link I could use as link bait;-) ...
but it was also a chore I could do without!

A little while back I revised the Jekyll static web site generator that runs over the
[LEAP repo][repo]
and is responsible for
for its accompanying site at [leap.tardate.com][leap].

Now the LEAP site renders each project nicely for the web, with social sharing support i.e. with twitter card, open graph etc.
It also has an [RSS feed](https://leap.tardate.com/catalog/atom.xml) of all the projects as they are added.
To dig under the cover of how this works, see notes in the [/catalog](https://github.com/tardate/LittleArduinoProjects/tree/master/catalog) folder of the repo.

So in future, I'll probably only post about LEAP projects on this blog if they are really really special in some way.
And if you just want to follow the electronics stuff - follow [leap.tardate.com][leap] instead of this blog!

[![hero_image][hero_image]][leap]

[leap]: https://leap.tardate.com
[repo]: https://github.com/tardate/LittleArduinoProjects
[hero_image]: {{ page.hero_image_url }}
