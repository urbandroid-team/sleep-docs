---
layout: default
title: Awake detection
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
---

# Awake detection


While [Actigraphy](/sleep/sleep_tracking_theory) (the method we use for sleep tracking) is excellent at distinguishing deep sleep from light sleep, it can struggle to detect brief periods of wakefulness. To handle this, we rely on smart heuristics to accurately log when you're awake.

This guide explains how **Awake Detection** works in Sleep as Android, how to customize its sensitivity, and how to troubleshoot common setup issues.


## What is Awake Detection?

When you start sleep tracking, the app doesn't just measure total tracking time, it also calculates your actual **Sleep Duration**.

**Awake Detection** monitors subtle cues during the night (like movement, light, or heart rate) to identify moments when you are awake. If you briefly wake up to grab a glass of water, turn on a light, or toss and turn, the app automatically logs these periods as "awake time" on your sleep graph.

We then use awake events to measure **sleep efficiency** (*= time sleeping / time tracking*) - an important dimension in your [sleep score](/sleep/sleepscore).

> [!NOTE]
> Awake time is subtracted from your overall sleep **duration** - another important [Sleep score](/sleep/sleepscore) measure.

## How It Works

Sleep as Android uses multiple sensors and heuristics to detect wakefulness accurately:

1. **[Movement intensity](#movement-intensity):** Tracks tossing and turning using your phone's accelerometer or connected wearable.
2. **[Heart rate monitoring](#heart-rate-monitoring):** Uses sudden increases in heart rate as an indicator of waking up.
3. **[Ambient Light](#light):** Uses your phone’s light sensor to spot when room lights are turned on.
4. **[Sound recognition](#sound-recognition):** Identifies talking, baby crying, or distinct ambient noises.
5. **[Awake when using phone](#awake-when-using-phone):** Detects if you unlock or interact with your phone during the night.

## Adjusting Awake Detection Settings

You can easily fine-tune how sensitive each trigger is, or turn off awake detection completely.

### Navigation Path
> `Settings` ➔ `Sleep tracking` ➔ `Awake detection`

### Available Options

* **Sensitivity Sliders:** Adjust individual sensitivities (Low, Medium, High) for movement, heart rate, or light detection:
  * **Low Sensitivity:** Requires stronger signals (e.g., brighter lights or bigger heart rate spikes) before marking you as awake. Useful if the app registers awake periods too frequently.
  * **High Sensitivity:** Picks up subtle changes. Ideal if you tend to lie very still when awake and the app misses your wakeful periods.
* **Disable Awake Detection:** If you prefer your **Sleep Duration** to equal your total **Tracking Duration**, toggle off Awake Detection.


## Awake Detection Options & Triggers

The options below follow the exact order shown in the app. Each slider feature includes specific threshold conditions for its sensitivity settings.

### Movement intensity
Detects awake time based on significant physical activity measured by motion sensors (accelerometer in phone/wearable, Sonar, Sleep Phaser, etc.).
* **Low sensitivity:** Triggers when movement intensity is over **~0.25G** for phone, or **~0.4G** for wearable.
* **Medium sensitivity:** Triggers when movement intensity is over **~0.15G** for phone, or **~0.25G** for wearable.
* **High sensitivity:** Triggers when movement intensity is over **~0.1G** for phone, or **~0.2G** for wearable.

### Heart rate monitoring
When paired with a heart rate sensor or wearable, the app uses heart rate spikes to detect wakefulness (during sleep, resting heart rate is typically ~10 BPM lower than when awake).
* **Low sensitivity:** Triggers when current HR is over **~1.25 × median HR**.
* **Medium sensitivity:** Triggers when current HR is over **~1.15 × median HR**.
* **High sensitivity:** Triggers when current HR is over **~median HR**.

### Light
Measures ambient bedroom light after sunset using the phone's light sensor. Disturbing light levels after sunset mark an awake period.
* **Low sensitivity:** Light over **90 LUX** is considered awake.
* **Medium sensitivity:** Light over **60 LUX** is considered awake.
* **High sensitivity:** Light over **30 LUX** is considered awake.

> [!NOTE]
> The `#dark` tag is added to your graph if light stays under 30 LUX for at least 90% of the night. The `#light` tag is added if light exceeds 60 LUX for at least 33% of the night.

### Sound recognition
Uses sound recognition to detect talking, baby crying, or distinct ambient noises.
* **Low sensitivity:** Marks awake periods only when the app has high confidence in the sound classification.
* **Medium / High sensitivity:** Marks awake periods even when sound classification confidence is lower.

> [!NOTE]
> Awake detection for talk starts **45 minutes after tracking begins** and stops **1 hour before alarm** for automatic tracking. For manual tracking, it triggers after at least 4 noise events in the last minute.

### Awake when using phone
Detects screen-on time, upright orientation, and minimal hand shaking to determine if you are actively using your phone. Requires the screen to stay on longer than your system's display sleep timeout to avoid false triggers.
* **Low sensitivity:** Triggers on screen-on events.
* **Medium sensitivity:** Triggers on screen-on events or unusual phone positions.
* **High sensitivity:** Triggers on screen-on events, unusual phone positions, or unusual phone acceleration.

### Snooze
Turns any snooze or pause result into awake.

### Delayed sleep tracking
Configures automatic pause time at sleep tracking start if you know your typical fall asleep time.

### Flip to pause
Allows you to add 5 min pause by flipping your phone from the back to the display or other way around.

---

## ❓ FAQs & Troubleshooting

<details>
 <summary><strong>The graph shows I was awake, but I was sleeping!</strong></summary>
*   **Lower awake detection sensitivity:** Go to <code>Settings ➔ Sleep tracking ➔ Awake detection</code>, and adjust the sliders. If you are not sure which awake detection needs adjusting, use the <code>Left ☰ menu ➔ Support ➔ Report a bug</code>, and send us your application logs.
* **Fix the finished graph:** You can revert the awakes the app estimated from the finished graphs - either all of them at once, or individually.
    * Open the graph and tap the pencil icon to open edit mode.
    * In the edit screen, tap the (⁝) button in the top right corner → **Delete awake**, and the app will revert all estimated awakes (except pauses and delayed tracking start).
    * Or swipe across the edit screen to select the period you wish to edit, and tap the eye icon in the top right corner → **Delete awake** - this will only revert the awakes within the selected, highlighted section.
</details>

<details>
 <summary><strong>The graph shows I was sleeping, but I was awake!</strong></summary>
*   **Increase awake detection sensitivity:** Go to <code>Settings ➔ Sleep tracking ➔ Awake detection</code>, and adjust the sliders to a higher sensitivity.
* **Fix the finished graph:** You can add awakes to the finished graphs.
    * Open the graph and tap the pencil icon to open edit mode.
    * Swipe across the edit screen to select the period you wish to edit, and tap the eye icon in the top right corner → **Add awake** - this will add the awakes within the selected, highlighted section. The app will also recalculate the sleep duration.
</details>

<details>
 <summary><strong>I want tracking time to match sleep duration exactly.</strong></summary>
* Go to **Settings ➔ Sleep tracking ➔ Awake detection** and turn the feature off completely.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
