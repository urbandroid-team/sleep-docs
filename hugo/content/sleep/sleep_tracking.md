---
layout: default
title: Sleep tracking
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
---

# Sleep tracking


**Sleep tracking allows you to objectively monitor and analyze the quality of your rest.**

By tracking your sleep, the app enables you to:

*   **Visualize:** View a detailed sleep graph for every night.
*   **Monitor:** Track long-term trends with your [Sleep Score](/sleep/sleepscore) and [Statistics](/sleep/statistics).
*   **Improve:** Set personal [goals](/sleep/goals) to enhance your sleep hygiene.
*   **Wake Up Refreshed:** Use [Smart Wake Up](/sleep/smart_wake_up) to wake up during your lightest sleep phase.

> [!TIP]
> For the science behind these features, see [Sleep Tracking Theory](/sleep/sleep_tracking_theory).


## How to Track Sleep

To get the most accurate insights into your rest, the app utilizes one primary sensor and optionally a handful of additional sensors. Choose from several sensor options to monitor your sleep:

| Sensor Type | Position | Pros | Cons |
| :--- | :--- | :--- | :--- |
| **Accelerometer** | On the mattress | Easiest setup, battery efficient | Sensitivity depends on mattress |
| **Sonar** | Bedside table | Contactless comfort, breath rate | Battery demanding |
| **Wearable** | Wrist | Maximum accuracy, additional sensors | Requires extra device |
| **SleepPhaser** | Bedside table | Smart light features, breath rate | Requires extra device |



### Accelerometer

Every smartphone is equipped with an accelerometer. This sensor detects movement; the core principle is that as you shift during sleep, your movements vibrate the mattress, which the phone then records.

#### Positioning the Phone for Accelerometer Tracking

For the accelerometer to work, the phone must be **placed directly on the mattress**.

![Accelerometer tracking](/assets/images/accel_new.png)

The accuracy of measured data depends heavily on how well your bed is able to transmit your movement to the phone:

<div style="font-weight: bold; margin-bottom: 20px;">
  <span style="color: #2e7d32;">Wearable device</span> &gt;
  <span style="color: #2e7d32;">Arm band</span> &gt;
  <span style="color: #f57c00;">Spring mattress</span> &gt;
  <span style="color: #f57c00;">Latex</span> &gt;
  <span style="color: #f57c00;">Hard foam</span> &gt;
  <span style="color: #f57c00;">Soft foam</span> &gt;
  <span style="color: #c62828;">Thick slow foam layer</span> &gt;
  <span style="color: #c62828;">100% Slow foam</span>
</div>


### Sonar

Sleep as Android technology turns your phone’s microphone and speaker into a sonar system. By emitting ultrasonic waves, the app detects your movement and respiration through frequency shifts. This allows for **contactless tracking**.

It works on many phones, but not all (some are unable to produce or capture frequencies above human hearing range).

[Read more about sonar](https://sleep.urbandroid.org/introducing-sonar-as-sensor/) and how we invented it.

#### Positioning the Phone for Sonar Tracking

![Sonar tracking](/assets/images/sonar_new.png)

Because ultrasonic waves lose energy over distance, precise placement is key:

*   **Surface:** Place the phone on a steady, flat surface (like a bedside table).
*   **Height:** The phone should be at the same level as your body or slightly higher (chest level).
*   **Direction:** Point the bottom of the phone (where the microphone usually sits) directly toward your chest.
*   **Clearance:** Ensure there are no large objects (lamps, water bottles) blocking the "line of sight" between the phone and your body.


### Other Devices

If you prefer not to keep your phone near your bed at all, you can integrate external devices like the [Sleep Phaser](/devices/sleep_phaser) or [Wearables](/devices/wearables).


## The Tracking Screen

When tracking is active, the screen provides real-time data and quick actions.

![Tracking screen interface](/assets/images/sleep_tracking_screen_1.png)

| | Element | Description |
| :--- | :--- | :--- |
| **1️⃣** | **Progress Bar** | Shows time elapsed vs. your next alarm. |
| **2️⃣** | **Elapsed Time** | Total duration of the current session. |
| **3️⃣** | **Current Time** | Digital clock for quick reference. |
| **4️⃣** | **Quick Actions** | <ul><li>![Pause](/assets/icons/ic_action_pause.svg) **Pause:** Manually pause tracking.</li><li>![Lullabies](/assets/icons/ic_action_lullaby.svg) **[Lullabies:](/sleep/lullaby)** Start soothing sounds.</li><li>![Stop](/assets/icons/ic_action_cancel.svg) **Stop:** End the session (requires confirmation).</li></ul> |
| **5️⃣** | **Noise Indicator** | Shows volume levels if [Noise Recording](/sleep/sleep_noise_recording) is on. |
| **6️⃣** | **Alarm Info** | Displays your next scheduled wake-up time. Tap to add or edit alarms. |
| **7️⃣** | **Pull up menu** | <ul><li>![Flashlight](/assets/icons/ic_flashlight.svg) **Night light:** Turn on flashlight or [Smartlight](/devices/smart_light).</li><li>![Tags](/assets/icons/ic_pencil.svg) **Tags:** Add tags or notes to the entry.</li></ul> |


### Pull up menu

Sliding up the *Pull up menu* menu will bring up further options:

![Stop and save options](/assets/images/sleep_tracking_screen_2.png)

| Option | Description |
| :--- | :--- |
| **![Stop](/assets/icons/ic_action_cancel.svg) Stop** | End the current sleep tracking (no confirmation needed). |
| **![Flashlight](/assets/icons/ic_flashlight.svg) Night light** | Turn on the phone's flashlight or any connected [Smartlight](/devices/smart_light). It will use it at minimum brightness (and red if possible) to help you navigate the room. |
| **![Tags](/assets/icons/ic_pencil.svg) Tags** | Add [tags](/sleep/tags) or notes to the current sleep entry. |
| **![Lullabies](/assets/icons/ic_action_lullaby.svg) Lullabies** | Start [lullaby sounds](/sleep/lullaby). |
| **![Save battery](/assets/icons/ic_battery_60.svg) Save battery** | Switches sleep tracking into a low power mode. In this mode, tracking will consume minimum battery, but [Noise Recording](/sleep/sleep_noise_recording) will be stopped and no activity will be tracked using sensors. Useful if you don't have much battery but still want to track your sleep time. |


## Key Settings Explained

Explore advanced automation, battery optimization, and specialized features in <code>Settings → Sleep tracking</code>.

### Awake Detection
Smart algorithms that recognize when you are actually awake vs. just moving in your sleep. [Learn more in our Awake Detection guide](/sleep/awake_detection).

### Automatic Tracking
Set the app to start and stop tracking based on your schedule or movement using [Automatic Tracking](/sleep/automatic_sleep_tracking).

### Sensor
Choose the [sensor](/sleep/sensors) that will be used for motion tracking when you track using your phone (i.e., without wearables or Sleep Phaser).

### Wearables
Choose your [wearable](/devices/wearables) as the sleep tracking sensor. If a wearable is selected and paired, the app will not use the phone's built-in sensors.

### Pair Tracking
[Sync with a partner](/sleep/pair_tracking) to filter out their movements from your data and obtain a cleaner sleep record.

### Lullabies
Play melodies, audiobooks, or white noise that automatically fades out once the app detects you have fallen asleep. Read more about [Lullabies](/sleep/lullaby).

### Lucid Dreaming
Uses sound or light cues during REM sleep to help you realize you are dreaming without waking you up. See [Lucid Dreaming](/sleep/lucid_dreaming).

### Jet Lag Prevention
Tools to help shift your circadian rhythm when traveling across time zones.

### Screen Dimming
Controls the display behavior during the night to save battery and reduce light disturbance:
*   **Disabled:** System default timeout applies.
*   **Dim:** Screen darkens but stays active.
*   **Dim with Clock:** Shows a dim clock; system timeout applies.
*   **Always on Clock:** Keeps a dim clock visible all night. (WARNING: High battery usage).

### Do Not Disturb (DND)
Automatically silences notifications when you start tracking to ensure an undisturbed night.
*   **Priority Mode:** Allows emergency contacts to bypass DND while you sleep.

### Stand-by
Automatically stops tracking if your battery drops below a specific percentage to ensure your alarm still has enough power to ring in the morning.

### Battery Optimized
Enables "sensor batching," which allows the phone's CPU to sleep while the sensor collects data.
*   Unavailable when using Sonar or Noise Recording.
*   Due to Android's "Doze mode," we schedule a user-visible alarm every minute to keep batching active. This alarm will never ring but will be visible on your lockscreen.
*   May affect awake detection accuracy on some phone models.

---

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*

