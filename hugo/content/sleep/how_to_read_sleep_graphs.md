---

layout: default
title: How to read sleep graphs
nav_order: 2
parent: /sleep/0parent.html
tags:
- graph
---

<a id="graph_explain"></a>
**The sleep graph is the primary result of your tracking session. It visualizes data from all active sensors to provide a comprehensive map of your night.**

---

<a id="morning_screen"></a>

## Morning Screen

The **Morning Briefing** is the first screen you see after tracking ends. It offers a high-level summary of your night.

*   **Customization:** You can swipe away cards you don't need or long-press to pin your favorites to the top. Use the **Hide / Show** button at the bottom or go to `Settings` → `Personalize` → `Morning screen` for deeper customization.
*   **Sleep Score:** A single percentage representing your overall sleep health. [Learn more here](/sleep/sleepscore).
*   **Rating & Tags:** Rate your sleep with stars and add [lifestyle tags](/sleep/tags) (e.g., #coffee, #sport) to help the app identify trends.
*   **Graph Overview:** A simplified version of your hypnogram. Tap it to expand into the [full detailed graph](#graph_explain).
*   **Noise & Sensor Cards:** Quick previews of your noise levels and other active sensor data (HR, SPO2, etc.).

---

<a id="graph_detail"></a>

## Detailed Sleep Graph

The full graph view displays every data point measured or calculated during your sleep. You can use this screen to edit your record, adjust awake periods, or trim the tracking duration.

### Main Components
*   **[Sleep Score Pie Charts](#statistics):** Visual breakdowns of your nightly metrics.
*   **[Actigraph](#actigraph):** A record of your physical movement intensity.
*   **[Hypnogram](#hypnogram):** An estimation of your sleep phases (Deep, Light, REM, Awake).
*   **[Sensor Data](#sensor):** Real-time lines for Heart Rate (HR), HRV, Light levels, Breath rate, and SpO<sub>2</sub>.
*   **[Noise Graph](#noise-graph):** Ambient noise levels and sound classification (snoring, talking, etc.).

> [!TIP]
> You can toggle specific graph elements on or off using the buttons at the bottom of the screen. These buttons also serve as a legend, showing the color or icon used for each metric.

---

## Understanding the Data

The app uses **Actigraphy** (movement-based tracking) as its primary method for estimating sleep phases. Research has shown our algorithms provide a strong correlation with clinical Polysomnography (PSG) labs. [Read the comparison study here](https://sleep.urbandroid.org/sleep-lab-comparison/).

### Actigraph
![](graph_acti.png)
Shows the intensity of your movement. Higher peaks indicate more active tossing and turning.

### Hypnogram
![](graph_phase.png)
Estimates your sleep stages:
*   **Awake:** Lightest color, highest columns (100% height).
*   **REM / Light Sleep:** Medium shades (75% and 50% height).
*   **Deep Sleep:** Darkest shade, lowest columns (25% height).

> [!WARNING]
> **Red Sections:** Indicate periods where sensor data was lost (e.g., a wearable disconnected or a phone sensor malfunctioned).

### Sensor Data Lines
![](graph_colored.png)
*   **Blue Line:** Blood oxygen saturation (SpO<sub>2</sub>). [Details here](/sleep/breath_rate).
*   **Red Line:** Heart rate. [Details here](/sleep/heart_rate).
*   **Violet Line:** Heart rate variability (HRV). [Details here](https://sleep.urbandroid.org/hrv-tracking/).
*   **Orange Line:** Ambient light levels (LUX). [Details here](/sleep/light_level).
*   **Turquoise Line:** Breath rate (RPM). [Details here](/sleep/breath_rate).
*   **Dashed Line:** Your **Smart Period** window before the alarm.

---

## Markers & Icons

The graph uses icons to identify specific events during the night:

| Category | Icons |
| :--- | :--- |
| **Movement** | ![ic_action_pause](/assets/icons/ic_action_pause.svg) Paused, ![ic_action_time](/assets/icons/ic_action_time.svg) Alarm/Snooze, ![ic_action_sunrise](/assets/icons/ic_action_sunrise.svg) Sunrise/Sunset, ![ic_battery_60](/assets/icons/ic_battery_60.svg) Low Battery |
| **Breathing** | ![ic_action_noise](/assets/icons/ic_action_noise.svg) Snoring, ![ic_action_cpap](/assets/icons/ic_action_cpap.svg) Respiratory Disturbance (Apnea) |
| **Noise** | ![ic_action_talk](/assets/icons/ic_action_talk.svg) Talking, ![ic_action_sick](/assets/icons/ic_action_sick.svg) Cough/Sneeze, ![ic_action_baby](/assets/icons/ic_action_baby.svg) Baby Cry, ![ic_action_laugh](/assets/icons/ic_action_laugh.svg) Laughter, ![ic_action_mic](/assets/icons/ic_action_mic.svg) General Noise, ![ic_action_dream](/assets/icons/ic_action_dream.svg) Lucid Dreaming Cues |

---

## Quality Benchmarks

### What does a healthy graph look like?
For a typical adult (monophasic sleeper):
*   **Duration:** 7–8 hours.
*   **Cycles:** ~5 sleep cycles. The first cycle is usually the longest (70–100 min), with subsequent cycles becoming shorter and lighter.
*   **Deep Sleep:** Ideally between 30% and 70% of the total night. Consistently low deep sleep may indicate lifestyle factors like high caffeine/alcohol intake or high stress.

### Accuracy vs. Sleep Labs
In clinical comparisons:
*   **Smart Alarm:** 96% accuracy in avoiding deep sleep wake-ups.
*   **REM Detection:** 50% success rate for lucid dreaming cues.
*   **Awake Detection:** 30% success rate based strictly on movement data (higher when combined with sound/HR sensors).
