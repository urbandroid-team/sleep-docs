---

layout: default
title: How to read sleep graphs
nav_order: 2
parent: /sleep/0parent.html
tags:
- graph

---


<a id="graph_explain"></a>
**Sleep graph is the [main outcome of sleep tracking](/sleep/sleep_tracking_theory#sleep-outcome) - it shows analysed data from all the [sensors](/sleep/sensors) that were used during the night.**

---

<a id="morning_screen"></a>

## Morning screen


The first screen you see in the morning is **Morning briefing** and it offers you important information at a glance.
> **Note:** You can customize the screen by swiping away the cards you don't need, or pinning the ones you like the most with a long-press.
To edit the screen, use the **Hide / Show** button at the bottom or _Settings -> Personalize -> Morning screen_, see details [here](/ux/personalize#morning_screen_set).
- **Sleep score**: See details in [sleep score chapter](/sleep/sleepscore). If this options is missing, you have **Hide stats before rating** enabled in _Settings -> Personalize -> Morning screen_
- **Rating**: Rate you sleep with stars to add important feedback for stats, or add [tags](/sleep/tags).
- **Graph overview**: Simplified hypnogram graph, tap to expand it to the [full graph](#graph_explain).
- **Noise card**: Simplified noise level graph.
- **Sensor card**: Simplified sensor data graph.
- **Weather card**: MetNorway or OpenWeather data.
Can be disabled in _Settings -> Personalize -> Morning screen > Weather_.
- **Dismiss**: If you end the tracking before alarm, you can simply dismiss the upcoming alarm.


<a id="graph_explain"></a>

## Sleep graph detail, edit screen


The full detailed graph shows all data measured or calculated by the app at once. This screen also allows you to edit the graph, add or remove awakes, or edit the tracking duration.


- [Statistics](#statistics): sleep score for the whole day
- [Actigraph](#actigraph): your activity or movement during sleep
- [Hypnogram](#hypnogram): your sleep phases
- [Sensor data](#sensor): data from various sensors - HR, HRV, light level, breath rate, SpO2
- [Noise graph](#noise-graph): ambient noise level (when [noise recording](/sleep/sleep_noise_recording) is enabled).
> **Note:** You can hide or reveal all the graph elements with the buttons at the bottom. These buttons also serve as a hints - they show you which color, or icon the element uses.


The app uses Actigraphy – activity-based sleep tracking – as the method of estimating your sleep phases. We have shown in a study that our approach produces a very good match with Polysonography – the de-facto golder standard for clinical sleep tracking with a fraction of the costs. See link:[How does Sleep as Android compare to the sleep lab](https://sleep.urbandroid.org/sleep-lab-comparison/).


### Sleep score

[cols="1,2"]
|===
a|
.Sleep record statistics
![](graph_score.png)
- **a|*Sleep score pie charts***: - The small "speedometers" pie charts represent all the metrics measured in a simplified way.
- Read more details about sleep score in [sleep score chapter](/sleep/sleepscore).
- Sleep score pie charts are scrollable, and their order can be changed.

|===


### Actigraph


[cols="1,2"]
|===
a|.Actigraph
![](graph_acti.png)
- **a|*Actigraph***: - Shows the intensity of your nightly movements.
- The higher the peak, the more you’ve been moving.

|===


### Hypnogram


[cols="1,2"]
|===
a|.Hypnogram
![](graph_phase.png)
- **a|*The hypnogram***: - Shows your [sleep phases](/sleep/sleep_tracking_theory) progress during the night, estimated from actigraphic data and other inputs (e.g. awake periods).
- **Awake**: lightest color, the highest column reaching the top of the graph (100% of the height).
- **REM phase and light sleep**: shown as medium color - REM 75% of the height, light sleep 50% of the height.
- **Deep sleep**: shown as the lowest, darkest shade, 25% of the height.
|===

[cols="1,2"]
|===
a|.Red sections
![](red.png)

a|Red sections on your graph indicate that the app did not receive data from sensors at that time. This usually happens when using wearables due to lost connection to the wearable. The phone's accelerometer can also (very rarely) malfunction.
|===


### Sensor data


[cols="1,2"]
|===
a|.Breath rate + light level
![](graph_colored.png)

.SpO2 data + HR + HRV
![](hrv.png)


a|- **Blue line** = blood oxygen level if you are using oximeter. Blue dots with numbers indicate maximum and minimum (read more about [breath rate monitoring](/sleep/breath_rate))
- **Red line** = heart rate through the night. Red dots with numbers inside are the maximum and minimum heart rate (read more about [heart rate monitoring](/sleep/heart_rate)).
- **Violet line** = heart rate variability. Dots with numbers represent local maximum and minimum (read more about [heart rate variablity](https://sleep.urbandroid.org/hrv-tracking/)).
- **Orange line** = light in your room in LUX units (read more about [light awake detection](/sleep/light_level)).
- **Turquoise (Blue-green) line** = breath rate if you are using sonar Blue dots with numbers indicate maximum and minimum (read more about [breath rate monitoring](/sleep/breath_rate)).
- **Dashed line** = smart period prior to alarm time (read more about [Smart wake up](/alarms/smart_wake_up)).

|===


### Noise graph


[cols="1,2"]
|===
a|.Noise graph
![](graph_noise.png)
- **a|*The noise graph***: - Shows how much noise (sleep talk, snoring, environmental) was there throughout the night.
- When [sound recognition](/sleep/sound_recognition) is enabled, sounds (cry, laugh, sneeze or cough, snoring and talking) are marked with [icons](#markers-and-icons).
|===


### Markers and Icons

Besides deep sleep, REM phase and light sleep, there are several other events depicted in the sleep graphs.

[cols="1,2"]
|===
a|Icons on Actigraph
a|icon:ic_action_pause[] Tracking paused
icon:ic_action_time[] Alarm / snoozed alarm
icon:ic_action_sunrise[] Sunrise / sunset
icon:ic_action_noise[] Snoring event
icon:ic_action_cpap[] Low breath rate detected (Apnea event)
icon:ic_battery_60[] Low battery (switching to stand-by mode)
|===

[cols="1,2"]
|===
a|Icons on Noise graph
a|icon:ic_action_talk[] Sleep talking
icon:ic_action_sick[] Cough and sneeze
icon:ic_action_baby[] Baby cry
icon:ic_action_laugh[]Laugh
icon:ic_action_mic[] Sleep noise recorded
icon:ic_action_dream[] Lucid dreaming

|===



## Guides



### Editing graphs

For a guide on how to edit a graph, please see [Graph editing](/sleep/graph_edit).


### How should the graphs look?


As a general rule of thumb that applies to healthy individuals:

A healthy sleep (for a monophasic sleeper) is 7-8 hours long and consists of 5 sleep cycles where the first lasts for 70-100 minutes and the consequent cycles get longer but lighter. Each cycle consists of 4 stages lasting usually 5-15 minutes. Stage 1 and 2 are considered light sleep and this is the best time to be woken up in the morning.

A healthy sleep cycle looks like a 10-30 minutes of light sleep (high peaks) followed by an area of deep sleep (low peaks or no peaks) lasting 40-100 minutes.
Different resources on sleep may provide different figures though.

So deep sleep % may actually range between 30%-70%. Figures out of this range may indicate either incorrect sleep tracking setup or some sleep issues. For example very low deep sleep % may indicate either sleep deprivation or issues in your life style such as higher alcohol or caffeine intake, not enough sport etc.



### Comparing Sleep as Android graphs to sleep lab


Ever wondered, how precise the sleep tracking with only a mobile phone could be?
We had the opportunity to compare our algorithms with sleep-lab clinical study, and the results are very promising!
The chances the smart alarm will be triggered properly (not in deep sleep) is 96%.
Lucid cues have a 50% change to hit REM phase.
Awake periods just from movement intensity changes (no other awake heuristic like sound detection, light detection, HR monitoring) can be detected with 30% success.

You can read more details about the study on [our blog post here](https://sleep.urbandroid.org/sleep-lab-comparison/).
If you are interested how the REM detection with Sleep as Android works, you can  [read it here](https://sleep.urbandroid.org/how-do-we-measure-your-dreams/).
<!-- See examples of such sleep graphs below. -->
