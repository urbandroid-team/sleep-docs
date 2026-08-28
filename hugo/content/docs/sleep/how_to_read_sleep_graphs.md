---
layout: default
title: How to read sleep graphs
nav_order: 2
parent: /sleep/0parent.html
tags:
- graph
---

# How to read sleep graphs


The app works behind the scenes to build a 360-degree map of your night. By monitoring movement, environment (noise/light), and vitals from your wearables, we transform invisible signals into actionable insights.

After you stop tracking, the app presents a clear breakdown of your night, in easy-to-read, swipeable cards on **Morning briefing**. Think of this as your personal sleep dashboard.


## Overview: The Morning Screen (Morning Briefing) <a id="morning_screen"></a>

The **Morning Briefing** (or Morning Screen) is your personal sleep dashboard - the very first screen you see after stopping tracking in the morning. It presents a clear breakdown of your night in easy-to-read, swipeable cards.

### What You See First
When you wake up, check for three signs of healthy sleep:
* **The Sleep Score (0–100%):** Your overall recovery grade (aim for **85%+**).
* **The Shape:** A healthy night looks like a "rollercoaster"—valleys of Deep Sleep transitioning into peaks of Light sleep and REM.
* **Duration & Regularity:** Did you hit your time goal? Did you stick to your usual bedtime?

### Customizing & Organizing Your Cards
You can tailor the Morning Screen to show only the information you care about most:
* **Dismiss or Pin:** Swipe away cards you don't need, or long-press a card to pin it to the top.
* **Hide / Show:** Use the **Hide / Show** button at the bottom of the screen to adjust card visibility.
* **Settings Access:** Configure default cards at `Settings → Personalize → Morning screen`.

## Morning Briefing Cards Breakdown

### The Sleep Score Card
The primary card displays your **Sleep Score** in the top right, supported by colorful progress rings representing health pillars.
* **Filling the Arcs:** Think of these as progress rings—the closer the color fills the circle, the closer you are to your optimal goal.
* **Individual Metrics:** Each dial focuses on a key pillar (Duration, Deep Sleep, Efficiency, Regularity).
* **Secondary Indicators:** Look at the secondary numbers beneath each label for vital context—such as exact minutes of snoring detected or the gap between actual sleep and your goal.
* **Color coding:** Green number indicates a score in the healthy range, while red highlights a score in an unfavorable range.

Need a full breakdown? Read our [Sleep Score guide](/sleep/sleepscore) to learn more.

> **Note:** If your Sleep Score card is missing, you may have *"Hide stats before rating"* enabled in settings.

### Subjective Rating & Tags
While sensors track objective data, Ratings and Tags track your daily life choices:
* **Star Rating:** Tap the stars to record how rested you feel upon waking.
* **Lifestyle Tags:** Add tags such as `#coffee`, `#stress`, or `#meds`. Over time, the app analyzes these tags to show how lifestyle factors impact sleep quality.

### Graph & Sensor Overview Cards
These cards provide quick visual previews of your detailed night metrics:
* **Hypnogram & Phases Overview:** A simplified timeline preview of your sleep depth (Awake, REM, Light, Deep).
* **Actigraph Card:** Visualizes physical movement and tossing/turning intensity.
* **Sensor Summary Card:** Tracks vitals including Heart Rate (HR), Heart Rate Variability (HRV), Blood Oxygen (SpO2), and Breath Rate.
* **Noise Card:** Shows a preview of ambient sound levels recorded during the night.

### Utility Cards
* **Dismiss Alarm:** If you wake up before your alarm goes off, dismiss the upcoming alarm directly from this card.
* **Weather Card:** Displays current weather conditions via MetNorway or OpenWeather (can be disabled in `Settings → Personalize → Morning screen`).


## Full Graph & Detailed Analysis View

Tap any graph card on the Morning Briefing to open the **Full Graph view**. This view overlays all measured signals onto a single high-resolution timeline.

### Understanding Graph Layers

#### Hypnogram (Sleep Phases)
Maps your sleep phase progression as a colored timeline:
* **Awake (Lightest Color):** Highest columns (100% height).
* **REM & Light Sleep (Medium Color):** REM sits at 75% height; Light sleep sits at 50% height.
* **Deep Sleep (Darkest Color):** Lowest columns (25% height).

#### Actigraph (Movement)
* **High Peaks:** Indicate significant physical activity or tossing and turning.
* **Flat Lines:** Indicate periods of stillness (typically corresponding to deep sleep).
* **Dashed Line:** Indicates the active **Smart wake up** period.

#### Sensor Data Lines
* **Red Line:** Heart Rate (HR) in bpm. Red bubbles display maximum and minimum points.
* **Violet Line:** Heart Rate Variability (HRV).
* **Blue Line:** Blood Oxygen (SpO2) level measured via oximeter.
* **Turquoise Line:** Breath Rate measured via Sonar or wearable sensors.
* **Orange Line:** Ambient light level measured in LUX.

#### Noise Graph & Audio Clips
Tracks volume levels from snoring, sleep talking, or environmental sounds.
* **Listening to Clips:** Select an area containing a microphone icon and tap **Play** in the top-right corner to listen to recorded audio.



### Markers and Icons Reference

| Target Graph | Icon | Description |
| :--- | :--- | :--- |
| **Actigraph** | ![pause](/assets/icons/ic_action_pause.svg) | Tracking was paused (manually or automatically). |
| | ![alarm](/assets/icons/ic_action_time.svg) | Alarm triggered or was snoozed. |
| | ![sunrise](/assets/icons/ic_action_sunrise.svg) | Local sunrise or sunset event. |
| | ![snore](/assets/icons/ic_action_noise.svg) | Snoring detected at this timestamp. |
| | ![breath alert](/assets/icons/ic_action_cpap.svg) | Low breath rate / potential CPAP event. |
| | ![battery](/assets/icons/ic_battery_60.svg) | Phone switched to stand-by due to low battery. |
| **Noise Graph**| ![talk](/assets/icons/ic_action_talk.svg) | Speech/talking detected. |
| | ![sick](/assets/icons/ic_action_sick.svg) | Cough or sneeze detected. |
| | ![baby](/assets/icons/ic_action_baby.svg) | Baby crying detected. |
| | v | Laughter detected. |
| | ![mic](/assets/icons/ic_action_mic.svg) | Audio recording available to play. |
| | ![dream](/assets/icons/ic_action_dream.svg) | Lucid dreaming cue delivered. |



### Editing & Refining Graphs
The Full Graph view also serves as an editing suite:
* **Trim Graph:** Adjust start and end times if tracking started too early or was left running.
* **Undo Changes:** An **Undo** banner appears whenever you make edits (up to 5 actions can be reverted). Alternatively, go to `⋮ Menu` (in the top right corner of each graph) → `Undo`.

Full guide for graph editing is available in [this section](/sleep/graph_edit).

## Something is not right

Sleep tracking is a delicate science! If your results seem off, it’s usually because the sensors didn't get a clear reading.

### First Aid

✔️ **Check your setup:** Double-check your phone placement to ensure the sensors can accurately track your rest ([see infographic here](/sleep/sleep_tracking#guide)).

👉 **Let’s investigate:** If the setup looks good but the graph is still weird, we want to help. Send us your application logs in the morning so we can take a closer look: `Left ☰ Menu` → `Support` → `Report a bug`.

If your graph looks unusual, use the table below to identify the issue and find the solution.

| What you see | Possible Cause | How to fix it |
| :--- | :--- | :--- |
| **Red sections** | Sensor data were lost | [Disable optimizations](/sleep/graph_edit#disable_optimizations) |
| **Flat noise graph** | Mic access lost | [Disable optimizations](/sleep/graph_edit#disable_optimizations_mic) |
| **Duration too long** | Tracking wasn't stopped | [Trim graph](/sleep/graph_edit#trim_guide) |
| **Duration too short** | Too many awakes | [Adjust sensitivity](/sleep/graph_edit#awake-settings) or [add missing sleep](/sleep/graph_edit#add_sleep) |
| **Missed awakes** | Low sensitivity | [Adjust sensitivity](/sleep/graph_edit#awake-settings) |

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>What does a "healthy" sleep graph look like?</strong></summary>

* A healthy night of monophasic sleep typically looks like a **"rollercoaster"** across 7–8 hours.
* It consists of repeating 90-minute sleep cycles that start with **Deep Sleep** (valleys at the base) and transition into **Light Sleep / REM** (peaks towards the top).
</details>


<details>
<summary><strong>Why is my graph showing long periods of "Awake" when I was asleep?</strong></summary>

* **Cause A: Active Awake Heuristics.** If options like *Awake when using phone* or *Screen on* are enabled, picking up or unlocking your phone during the night can mark a period as awake.
* **Cause B: High noise/movement sensitivity.** Constant background noise, a running fan, or bed movement from a partner can cause the app to misclassify sleep as wakefulness.
  * *Fix:* Check your settings under **Settings ⚙️ → Sleep tracking → Awake detection** or adjust **Sensitivity**.
</details>


<details>
<summary><strong> What do the colored lines on my detailed sensor graph mean?</strong></summary>

* **Red Line:** Heart Rate (HR) in beats per minute, with bubbles showing your minimum and maximum HR.
* **Violet Line:** Heart Rate Variability (HRV), indicating physical recovery.
* **Blue Line:** Blood Oxygen saturation (SpO<sub>2</sub>) measured via a pulse oximeter.
* **Turquoise Line:** Breath Rate measured via Sonar or a connected wearable.
* **Orange Line:** Ambient room light measured in LUX.
* **Dashed Vertical Line:** Marks the start of your **Smart Period** window before your alarm.
</details>


<details>
<summary><strong>What are the red sections on my hypnogram?</strong></summary>

This is usually caused by aggressive battery management.
1.  **Exclude from Optimization:** Ensure **Sleep as Android** is excluded from all forms of battery optimization.
2. If you are using a connected wearable, check your watch's **companion app** (e.g., Pixel Watch app), and **Bluetooth services** for battery optimization.

For detailed guides, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
</details>



<details>
<summary><strong>How do I listen to sound clips marked on my graph?</strong></summary>

* Look for the **![mic](/assets/icons/ic_action_mic.svg) Microphone icon** along the timeline.
* Drag across the graph to highlight the desired time period, then tap the **Play icon** in the top right corner to replay the recorded audio snippet.
</details>


<details>
<summary><strong>My sleep start or end time is wrong. Can I fix it?</strong></summary>

* Yes! Tap on any graph card to open the **Full Graph / Edit Screen**. From there, you can crop or trim the start and end times of your tracking session to reflect when you actually fell asleep or woke up. See full guide at [this chapter](/sleep/graph_edit).
</details>


<details>
<summary><strong>What do the blue O<sub>2</sub> bubbles on my graph mean?</strong></summary>

* An **O<sub>2</sub> icon** ![O2 icon](/assets/icons/ic_action_cpap.svg) indicates a **desaturation event** (a temporary drop in blood oxygen levels). Frequent drops contribute to your **[Respiratory Disturbance Index (RDI)](/sleep/breath_rate#rdi)**, which can be an early indicator of sleep apnea.
</details>


<details>
<summary><strong>Why is one of my sensor lines missing (e.g., HR, HRV, or SpO<sub>2</sub>)?</strong></summary>

* Sensor lines only appear if a compatible wearable or external device (like a pulse oximeter or chest strap) was connected during tracking, or if Sonar was active for breath tracking. Ensure your wearable is properly paired and configured under `Settings` → `Wearables`.
</details>


*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*




