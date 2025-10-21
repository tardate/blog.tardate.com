---
layout:         post
title:          "After Pivotal Tracker"
date:           "2025-10-21 11:00:00 +0800"
summary:        "Reviewing the successors to Pivotal Tracker"
hero_image_url: "https://blog.tardate.com/assets/2025-10-21-after-pivotal-tracker/bardtracker-1.png"
tags:
- Development
- Planning
---

When Broadcom/VMware announced it was
[shutting down Pivotal Tracker effective April 30, 2025](https://web.archive.org/web/20250321135732/https://www.pivotaltracker.com/blog/2024-09-18-end-of-life), it signalled the end of an era. And had me scrambling to find a replacement!

TLDR: I moved to
[BardTracker](https://bardtracker.com/) and
[LiteTracker](https://litetracker.com/).

Pivotal Tracker (PT) was created in 2008 by Pivotal Labs as an internal project management tool based on agile principles. It was later released as a commercial product but eventually became part of VMware Tanzu Labs after its parent company, Pivotal Software, was acquired by VMware in 2019. Following VMware's acquisition by Broadcom, Tanzu Labs was shut down in early 2025, and PT was retired in April 2025.

* 2008: Pivotal Labs develops Pivotal Tracker for internal use.
* 2012: The company, now known as Pivotal Software, is formed.
* 2019: Pivotal Labs is acquired by VMware and renamed VMware Tanzu Labs.
* 2023: VMware is acquired by Broadcom.
* 2025: Tanzu Labs is shut down in January, and Pivotal Tracker is retired in April.

I was first introduced to PT while working alongside Pivotal Labs consultants on Rails projects in 2008/2009.
For me, it represented the same simplicity and effectiveness in planning that Ruby and Rails brought to development itself.

I was converted, and while I've had to use many other systems before and since (Jira, Trello, bugzilla, even FogBugz and others),
nothing has helped me to just get things done so well, without adding undue cost or complexity.

So like many others, I was in a desperate search for alternatives in 2024/2025, and even considered writing my own if I couldn't find anything suitable. This was especially true as I'd long since internalised PT and used it for getting things done in all aspects of life.

The good news: I found answers and was able to smoothly migrate all my ongoing PT activity to alternatives. Here's a quick summary of what I ended up using

## [BardTracker](https://bardtracker.com/)

I've moved all my personal and small project activity to [BardTracker](https://bardtracker.com/).
It was specifically developed by Bot and Rose Design (BARD) as a PT replacement for their own consulting work,
and they now offer it as a service for others.

What I like:

* it has a nice free tier - perfect, especially for personal GTD/TODO lists
* GitHub integration
* looks and works similarly enough to PT
* is really well supported. I've had very fast response to any issues or features requests I've raised.
* it's backed by an operating concern, so should have some longevity

To consider:

* the UI is not identical to PT - there are differences, some of which may be significant for you
* no API access (yet)
* no mobile app, but mobile responsive view is quite OK

[![bardtracker-1](/assets/2025-10-21-after-pivotal-tracker/bardtracker-1.png)](https://bardtracker.com/)

## [LiteTracker](https://litetracker.com/)

It really is the most complete and "identical" PT replacement that has made it into full operation.
If you want something exactly like PT, this is the best I've found.
As it has no free tier, I haven't adopted it for personal projects,
but it would be my first choice the next time I start a new project with a larger team.

What I like:

* every feature you ever liked from PT is here
* it really is pretty much identical
* after the initial focus on migrating from PT, they've continued to add migrations from other popular planning tools
* now has a mobile app

To consider:

* the developer API is still a work-in-progress
* only paid tiers

[![litetracker-1](/assets/2025-10-21-after-pivotal-tracker/litetracker-1.png)](https://litetracker.com/)

## Other Solutions

Quick notes on some of the others I considered when looking for a PT replacement.

### Direct PT Replacements

* [Lanes](https://lanes.pm/)
    > The secret superpower of the most productive teams.
    * I applied for the beta but never heard back
    * appears they have now launched with something that looks very much like PT.
    * Doesn't mention having any integrations or API
    * Have not tried it though
* [Pivotal Replacement](https://www.pivotalreplacement.com/)
    * Never made it live (yet)
* [Storytime](https://talk.storytime.solutions/)
    * Began a discussion on PT replacements
    * Not a solution itself

### Other Planning Solutions

For a while I did consider whether I really wanted a PT replacement, or would be better served by something different.

These never aimed to replace PT directly, and none offered any migration support from PT.
It is not an exhaustive list of tools by any stretch, and I excluded all the more traditional project management tools.

* [ClickUp](https://clickup.com/)
    * Didn’t like it.
    * Although has a free option, the task management is overly cluttered. Does not help keep things organised.
* [Todoist](https://www.todoist.com/)
    > "Use Todoist for free forever or upgrade to unlock our most powerful features for work and collaboration"
    * Lacks GitHub integration
    * Had no PT migration solution
* [Linear](https://linear.app/homepage)
    > "a purpose-built tool for planning and building products"
    * Has a free tier with GitHub integration
    * Had no PT migration solution
    * Works very differently than PT
    * Wasn't the immediate replacement I was looking for but has me interested to try at some point
* [Plane](https://plane.so/)
    > "Plane is the modern project management platform—bringing projects, knowledge, and agents together in one place."
* [Asana](https://asana.com/)
    * the grand-daddy of "social networking, but for work"
    * has a free tier, with integrations
* [Aha!](https://www.aha.io/)
    * expensive
* [Wrike](https://www.wrike.com/)
    * more for enterprise planning
    * limited free tier
* [monday.com](http://monday.com/)
    * The Asana killer
    * At the time, not particularly geared for development
    * But I note that has now changed with [monday dev](https://monday.com/w/dev)
* [Trello](https://trello.com/)
    * Never really liked it
    * Works for initial brainstorming, but once things grow to real-world levels of complexity, things get easily lost
