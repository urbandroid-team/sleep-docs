---

layout: default
title: Sleep score
nav_order: 2
parent: /sleep/0parent.html
---


**Sleep score is a complete summary of your sleep health.**

Sleep score draws a lot of inspiration from the [Pittsburgh Sleep Quality Index](https://en.wikipedia.org/wiki/Pittsburgh_Sleep_Quality_Index).

_Dashboard - Sleep Score card_
_Left ☰ menu -> Trend -> Trend tab -> Sleep score chart_

.Sleep Score on the card
![](sleepscore_annotated.png)

<a id="figure-sleepscore-chart"></a>
.Sleep score in [Charts section](/sleep/charts#sleep-score)
![](sleepscore.png)


---
- **//toc**: []
<!-- :toclevels: 1 -->
> **Note:** You can choose between colors matching your theme, or color-coding (each dimension has its own color across the whole app; _Settings > Personalize > Stats > Color palette_).


If you see you are consistently behind some target for any of your dimensions, you can setup [goals](/sleep/goals). For instance you are sleeping just 6:00 on average which is quite bad for an adult, so you can setup a goal to increase your sleep duration to at least 6:30 and the app will guide you gradually to achieve that goal...
The app will point out some notable trends and also suggest some changes in the [Advice section](sleep/advice).


## Sleep score dimensions


There are eight dimensions that contribute to sleep quality. Each of the dimensions has a healthy range and an unhealthy range.
The app combines all dimensions into one "Sleep Score" for simplification.
<!-- [cols="^,<,<,<,<", options="header"] -->
<!-- |=== -->
<!-- |Dimension -->
<!-- |Explanation -->
<!-- |Top figure -->
<!-- |Bottom figure -->
<!-- |Healthy / Unfavourable range -->
<!-- a|![](score_pie.png) -->
<!-- **Sleep Score** -->
<!-- |Overall score combining all your other sleep metrics. -->
<!-- |Percentage of the score (0,100). -->
<!-- | -->
<!-- |Healthy: as close to 100% as possible -->
<!-- Unfavourable: -->
<!-- a|![](hrv_pie.png) -->
<!-- **HRV gain** -->
<!-- |The difference between your HRV measured during the first low activity period (hrv before) of your sleep and the HRV measure at the last low activity period before awake up (hrv after) (see details [here](https://sleep.urbandroid.org/hrv-tracking/)). -->
<!-- |Difference between hrv after and hrv before. -->
<!-- |HRV after (the last low activity period before awake up). -->
<!-- |Healthy: over 2 -->
<!-- Unfavourable: under -5 -->
<!-- a|![](BR_pie.png) -->
<!-- **Breath disturbances** -->
<!-- |Breathing disturbance episodes per hour, read more about this topic [here](/sleep/sleep_apnea) and [here](/sleep/breath_rate). -->
<!-- |Average breathing disturbance episodes per hour. -->
<!-- | -->
<!-- |Healthy: under 10 -->
<!-- Unfavourable: over 20 -->
<!-- a|![](irregularity_pie.png) -->
<!-- **Regularity** -->
<!-- |How regular your sleep is. [Variance](https://en.wikipedia.org/wiki/Variance) of your mid-sleep hour and Sleep Regularity Index. -->
<!-- |Deviation of sleep duration and mid sleep hour. -->
<!-- |SRI, [more details here](/sleep/chrono_jetlag#sri) -->
<!-- |Healthy: under 0.5 hours for regularity, over 80 for SRI. -->
<!-- Unfavourable: over 1 hour, less then 60 for SRI -->
<!-- a|![](deepsleep_pie.png) -->
<!-- **Deep Sleep** -->
<!-- |How long you've been in deep sleep compared to the total sleep duration. -->
<!-- |Average % of deep sleep -->
<!-- |Duration -->
<!-- |Healthy: over 30% -->
<!-- Unfavourable: under 20% -->
<!-- a|![](duration_pie.png) -->
<!-- **Duration** -->
<!-- |How long have you been sleeping. -->
<!-- |Average duration -->
<!-- |Deficit or surplus -->
<!-- |Healthy: 6.5 hours to 8.5 hours, see [how this differs with age](#note-age) -->
<!-- Unfavourable: less than 6.5 hours, or more than 8.5 hours -->
<!-- a|![](efficiency_pie.png) -->
<!-- **Efficiency** -->
<!-- |How long you've been actually sleeping vs. being in bed. -->
<!-- |Sleep/awake ratio in % -->
<!-- |Average duration of awakes -->
<!-- |Healthy: over 95% -->
<!-- Unfavourable: under 85% -->
<!-- a|![](rating_pie.png) -->
<!-- **Rating** -->
<!-- |Your average subjective rating. -->
<!-- |Your average rating -->
<!-- |Max rating -->
<!-- |Healthy: over 3.5 stars -->
<!-- Unfavourable: under 2 stars -->
<!-- a|![](snoring_pie.png) -->
<!-- **Snoring** -->
<!-- |How long you've been snoring compared to the total sleep duration. -->
<!-- |Average % of snoring -->
<!-- |Total duration of snoring -->
<!-- |Healthy: under 3% -->
<!-- Unfavourable: over 10% -->
<!-- |=== -->


[NOTE]

####  <a id="note-age"></a>

Healthy durations are adjusted according to your age as defined in _Settings -> Stats -> Year of birth_

* General or not set (6.5 - 9)
* School age (9 - 11)
* Teenager (8 - 10),
* Young (7 - 9)
* Elderly (6 - 9)

#### If you’re in the healthy range for a certain dimension, it lights up green and you get one point. Every line can also turn red if the values are in a very unfavourable range.
> **Note:** If you are missing some charts, it means you do not have the required sensor, or the app does not have enough data to estimate it. If your irregularity pie chart is missing, there are probably gaps in the graphs. You can consider [Automatic tracking start](/sleep/automatic_sleep_tracking) or [Sleep time estimation](/sleep/sleep_time_estimation) features, if you often forget to start the tracking.


### Sleep Score

[cols="1,1"]
|===
a|![](score_pie.png)
|Overall score combining all your other sleep metrics.

|Figure
|Percentage of the score (0,100).

|Healthy range
|as close to 100% as possible
|===


### HRV Gain

[cols="1,1"]
|===
a|![](hrv_pie.png)
|The difference between your HRV measured during the first low activity period (hrv before) of your sleep and the HRV measure at the last low activity period before awake up (hrv after) (see details [here](https://sleep.urbandroid.org/hrv-tracking/)).

|Top Figure
|Difference between hrv after and hrv before.

|Bottom Figure
|HRV after (the last low activity period before awake up).

|Healthy range
|over 2

|Unfavourable range
|under -5

|===



### Breath disturbances

[cols="1,1"]
|===
a|![](BR_pie.png)
|Breathing disturbance episodes per hour, read more about this topic [here](/sleep/sleep_apnea) and [here](/sleep/breath_rate).

|Top Figure
|Average breathing disturbance episodes per hour.

|Healthy range
|under 10

|Unfavourable range
|under over 20

|===


### Regularity

[cols="1,1"]
|===
a|![](irregularity_pie.png)
|How regular your sleep is. [Sleep Regularity Index, SRI](/sleep/chrono_jetlag#sri) and [Variance](https://en.wikipedia.org/wiki/Variance) of your mid-sleep hour.

|Top Figure
|SRI, [more details here](/sleep/chrono_jetlag#sri)

|Bottom Figure
|Deviation of sleep duration and mid sleep hour

|Healthy range
|Over 80 for SRI and under 0.5 hours for regularity

|Unfavourable range
|Less then 60 for SRI, over 1 hour fpr mid sleep hour variance

|===


### Deep Sleep

[cols="1,1"]
|===
a|![](deepsleep_pie.png)
|How long you've been in deep sleep compared to the total sleep duration.

|Top Figure
|Average % of deep sleep

|Bottom Figure
|Duration of deep sleep phases

|Healthy range
|over 30%

|Unfavourable range
|under 20%

|===



### Duration

[cols="1,1"]
|===
a|![](duration_pie.png)
|How long have you been sleeping.

|Top Figure
|Total sum of all your sleep phases of the day.

|Bottom Figure
|Deficit or surplus from your sleep daily goal.

|Healthy range
|6.5 hours to 8.5 hours, see [how this differs with age](#note-age)

|Unfavourable range
|less than 6.5 hours, or more than 8.5 hours

|===



### Efficiency

[cols="1,1"]
|===
a|![](efficiency_pie.png)
|How long you've been actually sleeping vs. being in bed.

|Top Figure
|Sleep/awake ratio in %

|Bottom Figure
|Duration of awake periods

|Healthy range
|over 95%

|Unfavourable range
|under 85%

|===



### Rating


[cols="1,1"]
|===
a|![](rating_pie.png)
|Your average subjective rating.

|Top Figure
|Your rating

|Healthy range
|over 3.5 stars

|Unfavourable range
|under 2 stars

|===


### Snoring

[cols="1,1"]
|===
a|![](snoring_pie.png)
|How long you've been snoring compared to the total sleep duration.

|Top Figure
|Percentage of your snoring

|Bottom Figure
|Total duration of snoring

|Healthy range
|under 3%

|Unfavourable range
|over 10%

|===