---
layout:         post
title:          "LLM Limits: GPUs or Data?"
date:           2026-03-09 18:00:00 +0800
summary:        "Large Language Models (LLMs) are statistical inference machines that project from available data and training sets. When they stray beyond the data, they hallucinate. Which may be a good thing, depending upon your intent. But usually not. LLM advances in the past 10 years have largely been constrained by the capital and supply-chain wizardry required to put farms of GPUs on the job of training the latest model. But are we reaching the point where data becomes the strangling bottleneck, not GPUs?"
hero_image_path: "/assets/2026-03-09-ai-data-trap/hero.png"
tags:
- AI
---

Large Language Models (LLMs) are statistical inference machines that project from available data and training sets. When they stray beyond the data, they hallucinate. Which may be a good thing, depending upon your intent. But usually not. LLM advances in the past 10 years have largely been constrained by the capital and supply-chain wizardry required to put farms of GPUs on the job of training the latest model. But are we reaching the point where data becomes the strangling bottleneck, not GPUs?
![hero_image][hero_image]

## The Bait And Switch

Remember the early days of AI hype, promising to cure cancer and solve climate change?

Well, ... no. Things are a lot more prosaic these days.

In his 2026 presentation to the Royal Society, Professor Michael John Wooldridge explained how the LLM breakthroughs of the past 10-20 years really just boil down to the ability to apply scale (i.e. lots of GPUs and storage) to a simple and elegant idea - [the transformer](https://en.wikipedia.org/wiki/Transformer_(deep_learning)).

[![clip](/assets/2026-03-09-ai-data-trap/CyyL0yDhr7I-0.jpg)](https://www.youtube.com/watch?v=CyyL0yDhr7I&t=1765)

What was the training data that the model builders were using?
Andrej Karpathy famously characterised model training as a
[lossy compression of the Internet](https://youtu.be/zjkBMFhNj_g?t=6m01s).

While [Common Crawl](https://commoncrawl.org/) remains a good starting point for experiments, leading efforts such as
[OpenAI GPT-family models](https://aiwiki.ai/wiki/gpt-3#training-data) are trained on combinations of:

* Public web data
* Licensed data
* Human-created data
* Code repositories
* Books and reference materials
* User interactions

Which sounds great. All of human knowledge in a bottle!

But not quite.

I've noticed that people in tech, especially, over-estimate the completeness of the Internet. After-all, the early Internet cultivated an apparently self-evident truth that `information wants to be free`
.. as documented by Steven Levy in [Hackers: Heroes of the Computer Revolution](https://www.goodreads.com/book/show/31129366-hackers).

So how much information, and more importantly *knowledge*, is readily machine-reasonable?
Some may be surprised that is is still a relatively small fraction, likely <5–10% of all recorded human knowledge.

If you include all tacit knowledge: far less than 1% is represented.

A quick thought-experiment may help:

> Think of your last job, and the key activities you were occupied with to be successful day-to-day. How much of that was captured, written down, and stored somewhere?

For most people, even in very digitized roles, the answer is somewhere between "none" and "very little". And that is how much data the AI has to work with.

Does it matter though?

A casual interaction with an LLM may appear satisfactory.
That may be a low bar, as the roasting that
[Richard Dawkins got for his Claude Delusion](https://www.youtube.com/watch?v=02pBnDkV0rQ)
illustrates.

My retrospectively-enlightening-career is festooned with examples of intentions boldly proceeding before an absence of data. To wit...

## Skinny Data

> Data, though rich an voluminous, does not contain the necessary detail

I recall conducting a machine-learning exploration on 12 years worth of customer support data. Multiple gigabytes of valuable digital dust.

It was successful to a degree: the model could predict resolution categorization with a high degree of confidence.

But it couldn't determine exactly **how** to resolve a given case, because the actual technical steps and details were not recorded in the dataset.

So if you wanted to build an AI replacement for the support agent with this data, what you'd get would go something like this:

> Customer: I seem to have problem X with these symptoms Y and Z. Can you help?
>
> AI: Of course we can! Based on my training data I can confidently say that our resolution would be "Network Configuration"
>
> Customer: er, ok? So what exactly should I do?
>
> AI: You are right, perhaps my instructions were not clear. If you need further help, call our interactive voice-assisted ChatBot at 1-800-FUCK-OFF. I am sure they will be able to resolve your inability to follow our instructions

As the basis for anything remotely useful or intelligent, it turned out that the data was pretty much useless.

The data-capture challenge was that much of the real action happened "off-screen". If the support agent needed to swivel and `ssh` into a remote device ... totally transparent. Or consult with a colleague ... unrecorded. Or use an air-gapped device to do some queries .. unmonitored.

It's almost as if 90% of the job did not leave a digital footprint.

Correct!

And that was for a technical job. Imagine how much of a non-technical job fails to leave the digital footprints that an AI requires. 98+%?

Key learning:

> Most "jobs" do not leave a meaningful digital footprint. If you want to capture the details, you will need a specific data capture initiative.

Meta may have belatedly wizened up to this deficit in their datasets, before it was revealed that they would [start capturing employee mouse movements, keystrokes for AI training data](https://www.reuters.com/sustainability/boards-policy-regulation/meta-start-capturing-employee-mouse-movements-keystrokes-ai-training-data-2026-04-21/).

## Shadow Data

> The data is out there, but it can't be accessed

I've noticed this is a particular problem with historical research, as an example.

If one is looking for specific information, such as aircraft tail codes and operations logs,
or uniform details for specific information, the information may exist somewhere - but it is in a book on a shelf, in a museum, library, or archive, and definitely not part of the training data, or accessible by search.

AI responses on such topics will be lacking in the necessary detail, or worse, fictitious.

If one were to ask, for example,  about the uniforms worn by the Japanese in Peleliu, we get:

* Olive-drab or khaki cotton tunic and trousers
* Often faded to light brown, tan, or greenish-grey from tropical exposure
* Many wore simplified tropical shirts instead of full tunics
* Puttees (cloth leg wraps) or canvas gaiters
* Split-toe tabi shoes or hobnailed ankle boots

i.e the equivalent of

> y'sir, he kinda looked japanese

Not useful! There is a great deal of information that is not generally accessible, or yet to be digitized. Rather than deliver glib deceptive answers, it would be far better if the concerned agents were able to promote relevant digitization efforts.

## Data Black Hole

> No-one thought to collect that data yet

Early in my career, I was involved in projects to improve predictive machine maintenance.

The problem was: the machines didn't produce any data.

So the first step in most projects was to figure out what data you really needed, and how to collect it. It was usually a non-trivial exercise in itself; often the bulk of the dollars spent.

And these projects were successful, but for very bounded problems.

These days, people often assume the data is a given, or simply subject to a price for access being agreed.

But no. So much or the world remains inaccessible to machine-reasoning.

Key learning:

> Do not underestimate the challenge of capturing "all the data".

## The Best Datasets

Hang on, I thought we were supposed to be curing cancer, solving climate change, or something equally important?

But no, we're optimising software development instead!!!!

It is no surprise that "coding" is the domain within which
[AI agents got really good](https://simonwillison.net/2026/May/19/5-minute-llms/).

Coding presents the most complete and self-contained dataset, with much of the technical field
available for AI training from books, blogs, and open source repositories such as [LeetCode-Solutions](https://github.com/kamyu104/LeetCode-Solutions), and an almost infinite selection of example TODO list implementations.

So we proclaim "job done"!
... before remembering we were meant to be solving more important problems.

Are we selecting the best data to solve the most important problems,
of finding the easiest problem that the most available data can solve?

Remember 2015, the year the world declared developer productivity as the most imminent threat to humanity?

Wait, no!
It was [water crises and interstate conflict](https://www.weforum.org/stories/2015/01/top-10-global-risks-2015/).

Has AI helped solve problems? Well, no...

## But Can AI Code?

Hmm, AI [still falls short](https://news.ycombinator.com/item?id=42336553) at just generating code.

In my experience, the biggest challenge in software engineering is "figuring out what people want/need".

Call it requirements analysis, UX design, or just consulting - bringing clarity to the messy mix of inter-personal and business incentives
was always the more critical (and challenging) part of project.

The part that AI is far from being able to master.

## Where To From Here?

### More Data

If we pursue the LLM paradigm, then clearly what we need is more data.

Current LLMs, no matter how good they appear to be, are working on datasets that represent less than 1% of all knowledge.

But all the easily accessible data has already been plundered.

QED: LLMs need a massive data collection exercise, like Meta's [MCI](https://www.reuters.com/sustainability/boards-policy-regulation/meta-start-capturing-employee-mouse-movements-keystrokes-ai-training-data-2026-04-21/).

But surely this as an exponential race to the bottom?  As fast as GPUs can process, we need even more data to ingest.
I am picturing a lecturer's chart scooting off to the top-right...

### Unbounded by Data

Or perhaps LLMs are an evolutionary dead-end?

[Ineffable Intelligence](https://www.ineffable.ai/#mission)
was founded by [David Silver](https://en.wikipedia.org/wiki/David_Silver_(computer_scientist))
in November 2025 to chart an alternative path:
focus on developing reinforcement learning algorithms that would have the ability to endlessly discover knowledge and skills,
rather than the transformer approaches that are fundamentally bounded by the data they have available.

Translated, I believe this simply means:

* rather than just work on data we are given
* we will go collect data for ourselves

Presumably with suitably Black Mirror-esque data appendages and sensors
to cross the machine-ecosystem boundary.

### Composability

I've been increasingly drawn to the concept of job composability as a way of thinking about AI impacts on the workforce.

[Task composability](https://support.tulip.co/docs/build-composable-apps) is a design principle where complex workloads are broken down into smaller, independent, and reusable "tasks" that can be easily combined or reconfigured to create new workflows.

Most AI pitches assume they can do the "whole job". But real people know this is BS.

So the question becomes: can AI do a little bit of the job, and a human do the rest?

It depends on whether the task is composable or not.

A good example of a composable task could be content marketing: an AI can independently take care of Research & Data Gathering, while a human can take care of selecting appropriate sources and tailoring the pitch for the client.

Typical characteristics of non-decomposable tasks:

* Lack of Objective Truth: Tasks where the "correct" answer depends entirely on subjective human values. e.g. writing a sympathy card for a friend
* Tacit Knowledge: Skills that are learned through physical embodiment rather than data. e.g. how to master kigumi
* High-Stakes Accountability: Roles where a human must "own" the moral consequences of a decision. e.g. someone must be on the line for this forecast call!

## Conclusion

So this is the rational middle-ground: LLMs are not worth the trillion dollar valuations, but they can be useful
in the routine course of working a task.

I just hope that someone gets stuck with that AI training bill,
like the investors who paid for the Global Crossing bankruptcy and unwittingly
ushered in the era of "effectively free" global communications!

[hero_image]: {{ page.hero_image_path | prepend: site.baseurl }}
