---
author: Pili Hu
title: Presentation Preparation
---

# Presentation

```
{
    'title': 'Presentation',
    'subtitle': 'pre-candidacy exam preparation',
    'author':
    {
        'name': 'Pili Hu',
        'email': 'hupili@ie.cuhk.edu.hk',
        'homepage': 'http://hupili.net/',
        'room': 'SHB802',
        'year': 2
    }
}
```

----
= data-x="1000"

# My Status

I'm not an expert of presentation

----
= data-x="1000"

## Disadvantages

English?

Presentation?

   * **No** GRE
   * **No** TOEFL
   * **1** formal workshop presentation

Conclusion: I didn't **speak** too much (in English)

----
= data-x="1000"

## Advantages

However, I **listened** a lot!

   * 100+ seminars with diverse topics
   * Officially attended 7 courses (More sit-in)
   * 20+ tutorials given to undergrad

----
= data-x="1000"

## 1 notebook + 33 e-notes

![](../pic/5carts-seminar.png)

`http://blog.hupili.net/5carts-seminar/`

_(AD: 5carts is a lightweight framework for making review-like notes)_

----
= data-x="1000"

> ![](../icon/light.png)
> Give data to convince people

   * Use data
   * Not too many data
   * Summarize

(The icon for **ProTip**)

![](../icon/light.png)
`<==(￣︶￣ )>`

----
= data-x="1000"

# Outline

   * Introduction to my status
   * Objective of presentation
   * My PhD candidacy exam experience
   * Preparation
      * Tools
      * Exercises

> ![](../icon/light.png)
> Outline is always an essential item...

----
= data-x="1000"

# Objective

> ![](../icon/light.png)
> Every talk has an objective

> ![](../icon/light.png)
> Every research work has an objective **???**

----
= data-x="1000"

## Presentation Objective

   * Showcase
   * Get professional feedbacks
   * Make friends
   * Defense your work
   * ...

----
= data-x="1000"

## My Observation

   * Presentation?
   * Talk?
   ![](../icon/tick.png)

> ![](../icon/light.png)
> Stamp something into the mind of your audience

----
= data-x="1000"

## Negative Sample

A cross-platform middleware for Social Networking Services (SNS):

   * Unified interfaces and data structures.
   * The building block of a **user-centric**
   [meta social network](https://github.com/hupili/snsapi/wiki/Taxonomy).
   * Near-zero infrastructure [requirements](https://github.com/hupili/snsapi/wiki/Installation).
   * Play with your social channels
   [like a hacker](http://snsapi.ie.cuhk.edu.hk/).

Project page: `https://github.com/hupili/snsapi/`

----
= data-x="1000"

## Positive Sample

You can backup your Renren statuses in just **3 lines**!

```python
# First 4 lines are just "preambles"
from snsapi.snspocket import SNSPocket
sp = SNSPocket()
sp.load_config()
sp.auth()

# Here's the real business
ml = sp['myrenren'].home_timeline()
for m in ml:
    sp['mysqlite'].update(m)
```

----
= data-x="1000"

## Positive Sample (Cont'd)

SNSAPI is really easy to use.
Checkout more: `https://github.com/hupili/snsapi/`

> ![](../icon/light.png)
> Think about the **take home message**

----
= data-x="1000"

## Ebbinghaus Curve

![](../pic/ebbinghauscurve.jpg)

----
= data-x="1000"

## My Objective This Time

   * Showcase
   * Get professional feedbacks
   * Make friends
   ![](../icon/tick.png)
   * Defense your work
   * ...

![](../icon/hpl.ico) Pili is someone you can consult later.

----
= data-x="1000"

# PhD pre-candidacy

What is it?

Serious?

----
= data-x="1000"

## What?

Official view:

   * An exam
   * Summarize previous works
   * Propose new works

Alternative view:

   * A chance to organize
   * A chance to showcase

----
= data-x="1000"

## Serious?

> ![](../icon/light.png)
> Everything is serious

Danger logic:

```C
if (!serious){
    work --;
}
```

... year 1 exam, year 2 pre-candidacy, tutorial, dept. service, ...

----
= data-x="1000"

## Prepare for it

   * Get some excellent works (**important**)
   * Prepare the presentation (![](../icon/tick.png) today's topic)

----
= data-x="1000"

# Funnel

![](../pic/funnel.png)

----
= data-x="1000"

## 111 page proposal

![](../pic/dsn-proposal.png)

----
= data-x="1000"

## 139 page v1 slides

The rehearsal in my lab is not so smooth.

![](../pic/dsn-slides.png)

----
= data-x="1000"

Lessons learned:

   * Not short enough
   * Hard to deliver

> ![](../icon/light.png)
> Time plan: Always give some margin of errors

----
= data-x="1000"

## 70 page v2 slides

![](../pic/dsn-slides-short.png)

----
= data-x="1000"

> ![](../icon/light.png)
> If you can not make it such short, probably the work is not valuable.
> -- prof. Wing Lau

----
= data-x="1000"

## Quad Chart

![](../pic/quad_chart.png)

----
= data-x="1000"

> ![](../icon/light.png)
> Don't be too obsessive with details

_(Not so easy. I'm also practicing)_

> ![](../icon/light.png)
> Think about:
>
>    * what you want to talk
>    * what the audience want to listen
>    ![](../icon/tick.png)

----
= data-x="1000"

# Tools

**Meta** knowledge

> ![](../icon/light.png)
> Keep on sharpening your knife

Nothing is immortal.
Always try new solutions.

----
= data-x="1000"

## Geek Efficiency Curve

![](../pic/geeks-vs-nongeeks-repetitive-tasks.png)

> ![](../icon/light.png)
> Everything comes at a cost.

----
= data-x="1000"

## My Toolbox

   * Daily life: Linux tool chain
   * Making notes:
   Markdown, TeXmacs
   * Paper writing:
   TeXmacs, $\LaTeX$, Markdown
   * Slides making:
   Markdown, TeXmacs, PowerPoint, $\LaTeX$

The current slides are made using **Markdown**
![](../icon/tick.png)

My candidacy proposal and slides are made using **TeXmacs**
![](../icon/tick.png)

----
= data-x="1000"

## Demo

(depends on time. Or put in Q/A)

----
= data-y="1000"

## Impressiveness

> ![](../icon/light.png)
> A comparison:
>
>    * Impressiveness: Demo > Screenshots > Texts
>    * Risk: Demo > Screenshots == Texts
>    * Cost: Demo > Screenshots > Texts

----
= data-y="1000"

# Exercise

> ![](../icon/light.png)
> Practice is much easier said than done!

----
= data-x="1000"

## Two extreme

Effective exercise strategy:

   * Pick one slide and talk for **10 minutes**.
   * Conclude 50 slides in **1 minute**.

----
= data-x="1000"

## Mental Practice

> ![](../icon/light.png)
> Last minute is the most efficient time to make slides
> -- prof. Sean Tang

My strategy: before that, visualize the talk in mind.

----
= data-x="1000"

## Where to practice?

   * Tutorial (TA)
   ![](../icon/tick.png)
   * Seminar
   ![](../icon/tick.png)
   * Working in English
   ![](../icon/tick.png)
   * English movie/ comics

----
= data-x="1000"

## Mob Meeting

   * Share anything, esp. meta-knowledge
   * Fall 2012: 11 meet-ups, 14 participants from 7 labs
   * Encourage everyone to be a speaker

Follow up on my blog:
![](../icon/hpl.ico)
`http://blog.hupili.net/`

----
= data-x="1000"

# Thanks and Q/A

Before join CUHK:
_07-10_, ![](../icon/uestc.jpg) UESTC;
_10-11_, ![](../icon/baidu.jpg) Baidu.

Current research interest:

**Decentralized Social Networks**
![](../icon/dsn-meta.png)

-----
= data-x="1000"

