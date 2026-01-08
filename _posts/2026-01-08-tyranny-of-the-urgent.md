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
The discussion focused very much on how the agile mantra of creating immediate customer value
can lead a team astray,
but it made me think of all the other ways I've seen and experienced the "Tyranny of the Urgent" over the years.

Three thoughts came to mind:

* We're Not Being Honest about Impact and Urgency
* We are ignoring the Full Feature Lifecycle
* When Things are Always Urgent, it may just be a Capacity Problem

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
    * I've mainly seen this in places where senior management either don't understand the processes used to manage product development, or they don't trust it to deliver the necessary results
    * Solutions?
        * invest time in building the stakeholder relationships and educating them on how development works.
        * nothing beats a good track record to build trust.
            * if execs only hear about development when things go wrong, they'll think that's the norm
            * make sure to provide regular updates that include all the good news about the process working correctly

## Problem 2. We are ignoring the Full Feature Lifecycle

The podcast did touch on the [Three Horizons](https://en.wikipedia.org/wiki/Three_Horizons) model for ensuring there's always an innovation pipeline, but on a smaller scale I've seen insufficient attention paid to appropriately balancing effort across the full lifecycle of features.

The most common anti-pattern I'm sure we've all seen is all effort consumed on new feature development, and only allowing for some effort to be clawed back to fix bugs.
The team ignores the important work of taking features from good to great, and never gets around to retiring features that no longer add value.

I'm my own practice I've found ["4Rs Feature Lifecycle Analysis"](https://fla.evendis.com/) a very useful diagnostic to combat this. In essence, all stories get classified as belonging to one of the four stages of a feature lifecycle:

* Stage 1, Reveal: new feature development
* Stage 2, Refine: improving a feature
* Stage 3, Rectify: fixing bugs, CVEs, updating dependencies etc
* Stage 4, Retire: removing the feature when it no longer has sufficient value

Looking at where effort is bucketed makes it very clear if the product management process is delivering a pipeline of work that matches the maturity of the product. i.e.:

* during initial product development, one expects most effort to go into new feature development
* after launch
    * if one is not seeing a shift towards refinement, it may indicate we are stuck in "new feature mode" and are not taking the time to improve the "v1" features already launched
    * and if we see rectification starting to swamp feature development, it may indicate systemic quality issues
* in very mature products, we'd expect to see effort largely shift to rectification and ideally an uptick in retirement effort

If we are using agile software development process, isn't Feature Lifecycle Analysis redundant?
A well-balanced and high-performing team should be able to find the optimal balance by trusting the process:

* customer/business requirements rule, and are represented in the team through a product owner or even an onsite customer
* we prioritise work for each iteration as a team, balancing customer/business requirements with other things that the team knows are important in order to meet customer expectations (like performance)
* we keep our iterations short and continuously deliver working software, so even if we get things wrong we can course-correct in short order

That is of course the ideal. But we operate in the real world, and many things can upset the balance. For example:

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

## Problem 3. When Things are Always Urgent, it may just be a Capacity Problem

We refined our scope to death, optimised all our processes, fine-tuned our tools,
made all the improvements surfaced by our retrospectives,
ensured all our people are well trained and working at their best...
BUT we are still consistently failing to meet expectations for feature delivery.

We may just need to admit we have a fundamental capacity issue, and no amount of clever scheduling can plan our way out of the hole. Are we trying to do the work of an 8 person team with a team of 3?

If that's the case, frankly it's time for leaders to step up and either:

* reset expectations with stakeholders
* or make the case for investing in greater capacity

## Listen to the Podcast

Yes, it is an old episode from 2023 but no less relevant for the fact. I'm busily catching up on back episodes;-)

<iframe height="200px" width="100%" frameborder="no" scrolling="no" seamless src="https://player.simplecast.com/dfd6f664-49c0-41ff-9f4a-a46180bb084c?dark=false"></iframe>
