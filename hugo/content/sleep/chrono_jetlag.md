---

layout: default
title: Chronotype, Social jetlag, Sleep Regularity
nav_order: 2
parent: /sleep/0parent.html
---


**Sleep as Android watches your sleep pattern trends and can tell you your chronotype, social-jet-lag and sleep Regularity.**


---



## Chronotype

**Chronotype** is a term used to characterise your natural sleep patterns. It is a spectrum ranging from 100% night owl to 100% morning lark.
- ***Night owl***: tends to stay up active until late night, usually past midnight, and wake up later. [Wikipedia](https://en.wikipedia.org/wiki/Night_owl_(person)).
- ***Morning lark***: Named after a bird who rises very early in the morning. A human lark is a person who usually gets up early and feels most energetic towards the start of the day. They tend to get tired towards the evening. link:[Wikipedia](https://en.wikipedia.org/wiki/Lark_(person)).
> **Note:** Your currently detected chronotype is always shown in the left menu if you have at least a month of sleep data.


[.text-center]
![](chrono.png)

You can also see your actual chronotype and chronotype trend in [Charts](/sleep/charts#chronotype).



### Chronotype levels

We have divided the population into 10 groups (Morning Lark 5 to 1, Night Owl 1 to 5) according to their average _mid sleep hour_ (the middle point between _fall asleep hour_ and _wake up hour_. E.g. the mid-point between 10PM and 6AM would be 2AM).

[EXAMPLE]
**Morning Lark 3** means that you tend to wake up in the morning (that’s the Morning lark part), and that your mid sleep hour is deviated from the population average less than 70% of population (i.e. you’re on the 30th percentile, or the second category from the center. That’s the '3' part).

<a id="figure-chrono-level"></a>
.Chronotype, Owl / Lark level
![](chrono_level.png)

If you were Morning lark 5, you would be a morning lark with the most mid sleep hour deviation from the average (10th percentile).


## Social jet lag

Social jet lag is a term pioneered by Dr. Till Roenneberg in his book [Internal Time](https://www.amazon.com/gp/product/0674065859/ref=as_li_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=0674065859&linkCode=as2&tag=sleeasandr-20&linkId=297ccdc6a04b2832373b0c41ca26f44f). It describes a notion that when people have a completely free day, they will turn to their _natural chronotype_. But when they work a fixed schedule, they have to fight this natural tendency on workdays. This constant shifting of sleep pattern between workdays and weekend-days creates a certain tension that can be best compared to a periodic shifting of timezones – and a jet lag results.

<a id="figure-chrono-social-jl"></a>
.Social jetlag
![](chrono_social_jl.png)

Social jetlag as well as the other chronotype charts are part of the [Charts](/sleep/charts) screen on the _Chronotype_ tab.


### Workdays and weekend days

Sleep as Android does not actually use the usual definition of workdays and weekend-days, but compute „work-like days“ and „weekend-like days“ from your historical data there are such two obvious sleep pattern clusters in your data.


How do we do that? First, we cluster your data based on mid-sleep hour and sleep duration. Then we look for two sufficiently distinct clusters. If we find them, we consider the smaller one to be free days and the bigger one work days.

If we fail to find those two clusters, we base the distinction on the calendar using the common pattern, where Saturday and Sunday are the free days.

In [figure-chrono-weekdays](#figure-chrono-weekdays) you see there is no obvious clustering for this users, as he sleeps regularly even on weekends.

<a id="figure-chrono-weekdays"></a>
.Weekdays vs. Weekends clustering
![](chrono_weekdays.png)


<a id="regularity"></a>

<a id="sri"></a>


## Sleep Regularity Index

Sleep regularity is a key to healthy sleep - ideally you go to sleep at the same time every day and sleep for the same period of time. You can read about [how sleep regularity affects the speed of your aging](https://www.sciencedirect.com/science/article/abs/pii/S2352721823001687).

Sleep as Android tracks your sleep regularity and shows you in [Charts](/sleep/charts) how regular your sleep is.

[Sleep Regularity Index, SRI](https://sleep.urbandroid.org/sleep-regularity-index/) is a metric calculated as the probability of an individual being in the same state (asleep or awake) at any two time points 24 hours apart (range 0–100, with 100 being perfectly regular).

It is accounting for awakes, naps, and works well even for polyphasic sleep patterns.

This index can be used for monitoring your risk of health issues - read about the link  [between SRI and mortality](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC10153326/), the link [between SRI and academic performance](https://www.nature.com/articles/s41598-017-03171-4).

You can also read how [SRI compares to other sleep metrics](https://academic.oup.com/sleep/article/44/10/zsab103/6232042).


### Sleep Regularity



The regularity shown is the [variance](https://en.wikipedia.org/wiki/Variance) of your mid sleep hour and as Sleep regularity index.

Sleep regularity is shown on the [Sleep Score](/sleep/sleepscore) (the buttom value), and it is also used in [Advice section](/sleep/advice).




