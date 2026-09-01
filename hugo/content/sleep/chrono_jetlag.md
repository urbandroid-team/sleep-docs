---

layout: default
title: Chronotype, Social jetlag, Sleep Regularity
nav_order: 2
parent: /sleep/0parent.html
---

# Chronotype, Social jetlag, Sleep Regularity


Understanding your natural sleep rhythms is one of the most effective ways to improve your energy, focus, and overall health. Sleep as Android analyzes your sleep habits over time to calculate your **Chronotype**, track **Social Jetlag**, and measure your **Sleep Regularity Index (SRI)**.


## Quick Reference Summary

* **[Night Owl](https://en.wikipedia.org/wiki/Night_owl_(person)):** Performs best late in the day and naturally sleeps later.
* **[Morning Lark](https://en.wikipedia.org/wiki/Lark_(person)):** Thrives early in the morning and naturally wakes up early.
* **[Social Jetlag](https://www.amazon.com/gp/product/0674065859/):** The shift between your workday schedule and your weekend sleep rhythm.
* **Sleep Regularity Index (SRI):** A score from 0–100 showing how consistent your sleep schedule is day-to-day.


## Chronotype: Your Natural Body Clock

Your **chronotype** describes your body's natural preference for when to sleep and wake up. Rather than just labeling you a "night person" or "morning person," Sleep as Android places you on a personalized spectrum ranging from **100% Night Owl** to **100% Morning Lark**.

```
[ Early Morning ] <--- Morning Lark (5 to 1) --- Average --- Night Owl (1 to 5) ---> [ Late Night ]
```

### How Chronotype is Measured
Your chronotype is determined by your **Mid-Sleep Hour** - the exact midpoint between the time you fall asleep and the time you wake up.

> **Example:** If you sleep from 11:00 PM to 7:00 AM, your mid-sleep hour is **3:00 AM**.

### Chronotype Levels Explained
We divide sleep patterns into 10 detailed categories based on population averages:
* **Morning Lark (Levels 1 to 5):** You fall asleep and wake up earlier than the average population. Level 5 represents the earliest 10% of morning risers.
* **Night Owl (Levels 1 to 5):** You sleep and wake up later than average. Level 5 represents the latest 10% of late sleepers.

> 📌 **Where to find it:** Once you have recorded at least 30 days of sleep data, your detected chronotype appears automatically in the `Left ☰ menu` and under `Charts` → `Chronotype`.

<div style="text-align: center;">
  <img src="/assets/images/chrono_level.png" alt="Chronotype Owl/Lark levels" style="max-width: 400px; width: 100%;" />
</div>

## Social Jetlag

**Social Jetlag** occurs when your work or social schedule forces you to wake up at times that clash with your body's natural clock.

* **On workdays:** You might use alarms to wake up early for work or school.
* **On free days/weekends:** You naturally revert to your body's preferred sleep rhythm.

This constant shifting back and forth creates a strain on your body similar to flying across time zones every week, hence the term "jetlag".

<a id="free_vs_work"></a>
### How We Identify Workdays vs. Free Days
Sleep as Android automatically detects your routine through smart clustering:
1. **Smart Clustering:** The app analyzes your mid-sleep hours and sleep durations to find two distinct groups of sleep patterns. The larger group is labeled "work days," and the smaller group is labeled "free days."
2. **Calendar Default:** If your sleep pattern is so consistent that no distinct clusters exist (e.g., you sleep at the same time every day), the app defaults to standard weekends (Saturday/Sunday).

> 💡 **Goal:** Lowering your Social Jetlag score by keeping weekend and weekday bedtimes closer together helps reduce daytime fatigue and brain fog.

<div style="text-align: center;">
  <img src="/assets/images/chrono_weekdays.png" alt="Clustering of workdays vs. weekend days" style="max-width: 400px; width: 100%;" />
</div>

<a id="regularity"></a>
<a id="sri"></a>


## Sleep Regularity Index (SRI) <a id="sri"></a>
Consistency is key to quality sleep. The **Sleep Regularity Index (SRI)** measures how likely you are to be in the same state (asleep or awake) at any given time 24 hours apart.

```
       0 = Completely irregular sleep schedule
     100 = Perfect consistency every single day
```

### Why Sleep Regularity Matters
Research shows that high sleep regularity is strongly linked to:
* **Better Health:** [Reduced risk of long-term health complications](https://www.google.com/search?q=https://doi.org/10.1038/s41598-018-32402-5) and [improved metabolic health](https://doi.org/10.2337/dc19-0596).
* **[Mental Performance](https://www.nature.com/articles/s41598-017-03171-4):** Enhanced focus, memory, and academic or work performance.
* **[Healthy Aging](https://www.sciencedirect.com/science/article/abs/pii/S2352721823001687):** Stable circadian rhythms support [overall longevity](https://doi.org/10.1093/sleep/zsad253).

Unlike basic average duration, SRI accounts for night awakenings, daytime naps, and non-standard schedules (such as shift work or polyphasic sleep).

> 📊 **Where to find it:**<br>
>    1.  The bottom metric on your [Sleep Score](/sleep/sleepscore.html).
>    2.  Long-term trends in the [Charts section](/sleep/charts.html).
>    3.  Targeted insights in the [Advice section](/sleep/advice.html).


---

## ❓ FAQs & Troubleshooting

<details>
 <summary><strong>Can I change my Chronotype?</strong></summary>
Your chronotype is largely genetic, but it naturally shifts with age (teenagers lean owl; older adults lean lark). While you can't completely change your biology, practicing consistent light exposure and good sleep hygiene can help adjust your schedule within reasonable bounds.
</details>

<details>
 <summary><strong>Why is my Social Jetlag score so high?</strong></summary>
A high score usually means you are catching up on missed sleep or staying up much later on weekends compared to workdays. Try keeping your weekend wake-up times within 1 hour of your weekday alarm to lower this score.
</details>

<details>
 <summary><strong>What is a good Sleep Regularity Index (SRI) score?</strong></summary>
Aim for an SRI score of **75 or higher**. Scores above 85 indicate excellent circadian stability!
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
