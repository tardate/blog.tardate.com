---
layout:         post
title:          "cracking the static site SSL challenge with netlify"
date:           "2018-01-23 00:39:37 +0800"
hero_image_url: /assets/2018-01-23-cracking-the-static-site-ssl-challenge-with-netlify/951104360364126209.png
summary:        "my 2018 wish has already come true"
youtubeid:
tags:
- static site generators
---

For the last year or so I've been running this blog on Github with Jekyll and Github Pages.
That's nice and easy, but the lack of SSL support for [custom domains](https://help.github.com/articles/using-a-custom-domain-with-github-pages/)
has remained stubbornly over-the-horizon.

I'm glad I tweeted my wish! With a nudge from [@spencerbgibb](https://twitter.com/spencerbgibb/status/954154889889894400)
I got to try out [netlify](https://www.netlify.com/).

[![hero_image][hero_image]](https://twitter.com/tardate/status/951104360364126209)

... and it is the real deal! I've just ported half a dozen sites from Github Pages, now all with automatically-provisioned SSL
from [LetsEncrypt](https://letsencrypt.org/)

* [LEAP: Little Electronics and Arduino Projects](https://leap.tardate.com/)
* [Visual 555](https://visual555.tardate.com/)
* [Toolbox](https://toolbox.tardate.com/)
* [Coding Kata](https://codingkata.tardate.com/)
* [The Fretboard](https://fretboard.tardate.com)
* [..and this blog of course](https://blog.tardate.com)

I'm really impressed with the static-site publishing system they've put together. It works just like Github Pages .. but better.
Seriously, all I had to do was:

* Sign-in/sign-up
* Choose to add a site from one of my repos (automated with GitHub OAuth)
* Build requirements for most of these sites were auto-detected (I had a to tweak a couple where the site target was ambiguous)
* ...and the site is deployed
* Next, add a custom domain name
* Switch the CNAME records

Then the only time consuming bit ... waiting for DNS propagation!

Once DNS is all good, enabling SSL is just three clicks: verify DNS .. do it! .. confirm!

[hero_image]: {{ page.hero_image_url }}
