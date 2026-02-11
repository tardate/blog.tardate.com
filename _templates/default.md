---
layout:         post
title:          "{{title}}"
date:           {{date}}
summary:        "summary text"
hero_image_path: "/assets/{{post_basename}}/hero.png"
tags:
- Development
---

Write your post body here. The first paragraph will be used as the excerpt if
the front-matter does not include a summary element.
![hero_image][hero_image]

[hero_image]: {{ page.hero_image_path | prepend: site.baseurl }}
