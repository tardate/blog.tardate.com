---
layout:         post
title:          "Tyranny of the Urgent"
date:           2026-01-08 14:00:00 +0800
tags:
- Development
---

The [Agile Embedded Podcast](https://agileembeddedpodcast.com/)
is as thought-provoking as ever with their take on the
[Tyranny of the Urgent](https://agileembeddedpodcast.com/episodes/tyranny-of-the-urgent).
Their discussion focused very much on how the agile mantra of creating immediate customer value
can lead a team astray,
but it made me think of all the other ways I've seen and experienced the "Tyranny of the Urgent" over the years.

> **Tyranny of the Urgent:**
> An anti-pattern where short-term urgent demands systematically override long-term important work, causing reactive behavior and worsening future urgency.

## Problem 1. We're Not Being Honest about Impact and Urgency

Task priority should be a factor of both Impact and Urgency. This is as true in agile environments as elsewhere. It's a common prioritisation technique that appears in many guises (in [project management](https://www.projectmanagement.com/wikis/688788/prioritization-matrices#_), [ITIL support](https://wiki.en.it-processmaps.com/index.php/Checklist_Incident_Priority), [Eisenhower matrix](https://en.wikipedia.org/wiki/Time_management#Eisenhower_method), [PICK Charts](https://en.wikipedia.org/wiki/PICK_chart)) but as a concept is trivially simple.

No matter how a team calculates priority, it is very sensitive to the fact that both impact and priority are hard to quantify and extremely subjective.

In reality, I've often had to deal with, let's say "misleading", assessments of impact or urgency. For example:

* the product owner claiming a feature is critical based on an imaginary concept of the customer
    * i.e. trust me, I know what the customer needs without any data or actual customer input to back it up
    * it can be a symptom of a team that is far past their initial requirements efforts and is now coasting.
    * Solutions?
        * without being rude about it, find a way to reset expectations around validating requirements before they are accepted for development.
        * Discuss the "definition of done" for a story/requirement itself.
        * May need a jolt to re-engage meaningfully with the customer group, perhaps with a new round of focus group, customer surveys, or customer visits.
* a sales person claiming features are deal-breakers for a new customer and must be urgently delivered to close the sale
    * sometimes this may be true, but in many cases I've discovered it's not (most painfully, after the fact)
    * it may be "lazy sales": passing the buck to development rather than do the hard work of selling the solution as-is and overcoming customer objections
    * but it can also be a skills gap: sales or pre-sales don't know the solution well enough or have the requirements analysis skills to help best assess the solution fit and gaps for the customer
    * Solutions?
        * the main way I found to battle this is greater involvement of development in the pre-sales process, proposal design and review.
        * it may point to a lack of training on your product with the sales, pre-sales, or customer care teams
* whatever the C-suite says this week is the most urgent and important thing to work on
    * i.e. if you have the authority, you can bypass whatever process is in place for product management
    * This can be tough, because at the end of the day "the boss is always right"!!
    * I've mainly seen this in places where senior management either don't know about the processes being used to manage product development, or they do not have the trust in the processes to deliver the necessary results
    * Solutions?
        * someone needs to be investing time in building the stakeholder relationships and importantly educating them on how development works. Whether that's the product owner, scrum master, Development Manager, or someone else will depend on your organisational structure and nomenclature.
        * nothing beats a good track record to build trust.
            * if execs only hear about development when things go wrong, then understandably they'll think that's the norm
            * ideally they should regularly be hearing all the good news about the process working correctly too
            * someone should be providing this level of regular update as a critical part of sustaining development

## Problem 2. When Things are Always Urgent, it may just be a Capacity Problem

When you have way more work than people to do it, no amount of clever scheduling can "plan your way out of the hole".
I'm talking about consistently failing to meet expectations for feature delivery, despite everyone doing the best job possible.

In that case there's really only three options:

* change the scope: admit your goals are too ambitious. Find a way to rescale to a more manageable problem
* increase capacity: admit you are trying to do the work of an 8 person team with a team of 3
* find a better way to work:
    * likely the team has already been looking for incremental improvements as a result of a normal retrospective process and found all the low-hanging fruit
    * but it may be time to take a big step back and ask more fundamental questions e.g.
        * are we using the most appropriate platform or tools?
        * if we struggle with C/C++ productivity, should we be using something like MicroPython instead?
        * or these days: are there opportunities to make better use of AI in our shop?

## Problem 3. We are ignoring the Full Feature Lifecycle

The podcast did touch on the [Three Horizons](https://en.wikipedia.org/wiki/Three_Horizons) model for ensuring there's always an innovation pipeline for the business, but on a smaller scale I've seen insufficient attention paid to managing the lifecycle of a feature.

The most common anti-pattern is seeing all effort consumed on new feature development, only allowing effort to be clawed back to fix bugs.
The problem with this approach is that it ignores two other stages of the feature lifecycle:

* feature refinement: where we take a feature from good to great, and arguably capture the most value
* feature retirement: saying goodbye to features that no longer make sense

I'm my own practice I used a ["4Rs"](https://fla.evendis.com/) approach. In essence, all stories get classified as belonging to one of the four stages of a feature lifecycle:

* Stage 1, Reveal: new feature development
* Stage 2, Refine: improving a feature
* Stage 3, Rectify: fixing bugs, CVEs, updating dependencies etc
* Stage 4, Retire: removing the feature when it no longer has sufficient value

I've found that looking at where your effort is going is a useful diagnostic to check if the product management process is delivering a pipeline of work that matches the maturity of the product.

* during initial product development, one expects the majority of the effort to go to new feature development
* after launch
    * if one is not seeing a shift from reveal to refinement, it can indicate we are stuck in new feature mode and are not taking the time to improve the "v1" features already out there
    * and if we see rectification starting to swamp feature development, do we have a quality issue?
* in very mature products, we'd expect to see effort largely shift to rectification and ideally an uptick in retirement effort

If we are using agile software development process, isn't Feature Lifecycle Analysis redundant?
In an ideal world with a well-balanced and high-performing team, we should be able to find our own optimal balance by trusting the process:

* customer/business requirements rule, and are represented in the team through a product owner or even an onsite customer
* we prioritise work for each iteration as a team, balancing customer/business requirements with other things that the team knows are important in order to meet customer expectations (like performance)
* we keep our iterations short and continuously deliver working software, so even if we get things wrong we can course-correct in short order

That is of course the ideal. But we operate in the real world, and many things can upset the balance of our projects leading to less-than-ideal outcomes. For example:

* Urgency Trumps Impact
    * It's easy to find a queue of people ready to argue for the latest urgent requirement, but there's no-one around to champion the more impactful stuff that hasn't also been called out as urgent. Result? Six months later, we've delivered all the urgent things, but 90% of the potential impact ("value") is still on the table.
* The New Shiny
    * The new shiny trumps last week's idea. This can be a problem in startups where the founder/ideas person is also the product owner. Excellent at generating new ideas, but no time or ability to follow-through. So the team leaves a trail of half-baked implementations but never seems to achieve anything great.
* Uninspired Leadership
    * The team is looking for insight and vision to drive priorities but just hears "meh". So the results are naturally also meh.
* Unreal Priorities
    * A product owner who is (consciously or not) skewing priorities towards a certain theme or faction over all others, like one particularly vocal customer. Or perhaps lacking real customer insight, priorities are out of touch with reality.
* Weak Team
    * A weak development team that's not able to put up a convincing case for something they believe is important.
* Domineering Team
    * Conversely, a development team that is too strong and always manages to spin the product owner to their way of thinking.
* Group Think
    * Although we use a strict planning game to prioritize stories, the team is suffering from "group think" and priorities end up skewed to one point of view.
* ScrumMaster At Sea
    * A scrum master that doesn't recognise there's an issue of balance until it is too late, or is running out of tricks to help the team fix it.

Feature Lifecycle Analysis is really just a diagnostic that can present in a picture what may otherwise just be a gut-feeling that something is not quite right.

<iframe height="200px" width="100%" frameborder="no" scrolling="no" seamless src="https://player.simplecast.com/dfd6f664-49c0-41ff-9f4a-a46180bb084c?dark=false"></iframe>

NB: yes, this is an old episode from 2023 but no less relevant for the fact. I'm now just catching up on back episodes.
