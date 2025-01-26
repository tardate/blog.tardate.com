---
layout:         post
title:          "Little Electronic Art Projects 10th Anniversary"
date:           2025-01-26 14:30:00 +0800
tags:
- Electronics
---

I started the
[LittleArduinoProjects](https://github.com/tardate/LittleArduinoProjects)
GitHub repository back in 2014 when I started playing around with an Arduino and re-learning electronics.
It currently goes by the name "LEAP: Little Electronic Art Projects", with over 600 projects
included in the project catalog hosted at <https://leap.tardate.com/>.

[![leap-2025](/assets/leap-2025.png)](https://leap.tardate.com/)

Over the years the repository accumulated over 2Gb of obsolete commits, and so much git history that it wasn't even possible
to do a `git push` of the entire repo without resorting to [batch tricks](https://stackoverflow.com/questions/15125862/github-remote-push-pack-size-exceeded).

Entering the 11th year of the repository, I decided to do a one-time squash of the project history and essentially restart the git history from scratch:

* <https://github.com/tardate/LittleArduinoProjects> remains the primary repo
    * but with the git history squashed
        * retains the original first commit as the base, so any clones and forks will share a common root commit
    * I've taken the opportunity to rename the working branch from `master` to `main`
* <https://github.com/tardate/LittleArduinoProjects-archive-2014-2024> is a snapshot of the repository prior to the squash
    * marked as `archived` in GitHub, with issues etc disabled
    * retains the full git history in the very unlikely event that anyone needs to refer back to specific change

What this means in practice:

* if you are just viewing LittleArduinoProjects on [GitHub](https://github.com/tardate/LittleArduinoProjects) or the [web](https://leap.tardate.com/), there is no impact
* if you have a clone of the LittleArduinoProjects repository:
    * the simplest is just to throw it away and make a fresh clone of the repo
    * if you have work-in-progress changes on private branches, you will probably want to cherry-pick the changes to a branch based on the new `main` branch
        * if you need help with that, reach out or post an issue
* old pull requests (PR) will be based on the old history. Reviving any old PRs will require the changes to be rebased on the new history.

Hopefully this will help make the LittleArduinoProjects repository fit for use for another 10 years or more..
