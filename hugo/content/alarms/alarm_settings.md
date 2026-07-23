---

layout: default
title: Alarm settings
nav_order: 2
parent: /alarms/0parent.html
tags:
- alarm
redirect_from:
- /sleep/alarm_settings.html
---

**Sleep as Android** gives you complete control over how and when your alarms trigger. You can customize global default settings that apply to all alarms or tweak individual settings for specific alarms (like giving yourself a longer smart wake-up window on weekends).


## Accessing Alarm Settings

* **Global Defaults:** Go to `Settings` ➔ `Alarms`. Any changes here become the default for newly created alarms.
* **Per-Alarm Settings:** Tap on any individual alarm card in your alarm list to customize settings specific to that single alarm.

> [!TIP]
> Per-alarm settings override global defaults! If an option is set directly within a specific alarm, it takes priority over the global settings menu.


## Default Alarm Options

These settings define the baseline behavior across all alarms set in `Settings` ➔ `Alarms`.

| Setting | Description |
| :--- | :--- |
| **Smart wake up** | By detecting light sleep within your wake-up window, the app catches the perfect moment to wake you up. |
| **CAPTCHA** | Select a [mandatory CAPTCHA task](/alarms/captcha) to solve before turning alarms. Perfect solution for heavy sleepers. |
| **Sound** | Pick the perfect melody for perfect mornings. Read all details about ringtones in [Sound chapter here](/alarms/ringtone). |
| **Bedtime notification** | Sends you a reminder to get ready for sleep in time, more details at [Bedtime notification chapter](/alarms/bedtime_notification). |
| **Snooze** | Lets you temporarily delay your wake-up. Read more about snoozing in [Snooze chapter](/alarms/snooze). |
| **Fullscreen alarm** | Ensures alarms display full-screen over the lockscreen instead of appearing as a small heads-up notification banner. <br>*Requires granting the **Display / Draw over other apps** permission in System Settings.* |
| **Flip to snooze** | Turn your phone face-down (or face-up) to instantly snooze the alarm. |
| **Long press** | Requires holding down the Dismiss button for several seconds to prevent accidental turn-offs while half-asleep. |
| **No screen orientation changes** | Locks the screen orientation during an active alarm to prevent accidental touches or premature snoozing caused by screen rotation. |
| **Volume or camera button effect** | Reassign physical device buttons to snooze or dismiss. |
| **Backup alarm** | Fail-safe alarm that triggers if your main alarm is left unhandled. Read more about the [Backup alarm chapter](/alarms/backup). |
| **Alarm timeout** | Sets how long your alarm will ring without a response before the application realizes you haven't woken up. Once time runs out, it automatically switches to a high-volume Backup Alarm. |
| **Alarm output** | You can force audio through media sound stream into headphones to keep your wake-up routine private. ⚠️ Test first! |


## Per-Alarm Features

These features can be tailored individually inside each alarm card to fit specific wake-up scenarios (e.g., intense wake-up routine for workdays vs. a gentle schedule on weekends).

| Feature | Description |
| :--- | :--- |
| **Label / Name** | Give your alarm a custom title (e.g., *"Work"*, *"Gym"*, or *"Flight"*). If Text-to-Speech is enabled, the app will read this name aloud when the alarm rings. |
| **Time Picker** | Choose your preferred clock interface: *Wheel picker*, *Analogue clock picker*, or the native *Material YOU picker*. |
| **Repeat Rules** | Choose between weekly repeats, bi-weekly schedules (*Odd / Even weeks*), or non-weekly day intervals (e.g., *Every 3rd day*). |
| **Repeat** | Select which days of the week the alarm should trigger (e.g., Weekdays, Weekends, or specific days). |
| **Next Alarm Date** | Temporarily change the exact date of the next occurrence (e.g., shift tomorrow's 6:00 AM alarm to 8:00 AM for a single day—it automatically reverts afterward). |
| **Smart period** | Adjust the smart wake-up period for this alarm. Use a wider window for workdays and a tighter or disabled window for weekends. |
| **CAPTCHA Task** | Require a specific puzzle or task (Math, QR code, NFC, etc.) to dismiss high-importance alarms. |
| **Wake up check** | Acts as a safety net by asking *"Are you still awake?"* shortly after you've dismissed the alarm. |
| **Sound (Ringtone)** | Select the ringtone, custom music, online stream, or Spotify playlist for this specific alarm. For a complete guide on supported audio formats, see [Ringtones](/alarms/ringtone.html). |
| **Gentle Volume** | Ramps audio up gradually from zero to maximum loudness over a duration ranging from 30 seconds to 24 minutes. |
| **Bedtime notification** | Sends you a friendly *"Time to go to bed!"* reminder so you have enough time to wind down and get ready for sleep. |
| **Snooze** | Cap the total number of allowed snoozes or maximum snooze duration for this alarm. |
| **Terminate tracking** | Automatically ends current sleep tracking when the alarm is dismissed. |
| **Delete After Ringing** | Automatically deletes the alarm card completely once dismissed. *(Enabled by default for Naps).* |


## Gentle Wake-Up

*   **Gentle volume:** Starts the alarm at minimum volume and gradually ramps up to maximum loudness over a set period.
    *   **Disabled:** Rings immediately at maximum volume.
    *   **30 Seconds:** Short initial burst, then reaches system volume.
    *   **1 – 24 Minutes:** Gradually increases volume over your selected timeframe.
*   **Delayed Sound:** Delays the start of audio (30 sec – 24 min) to give silent wake-up methods (smartlights, sunrise backlight, or wearable vibrations) a head start.
*   **Play in Silent Profile:** Ensures alarm audio plays even if your phone is set to Silent or Do Not Disturb (DND).
*   **Vibrate:** Configure phone vibration timing independently from audio (*Disabled*, *From start*, *After 30 seconds*, or delayed *1–24 minutes*).
*   **Vibrations wearables:** Set vibrations on your watch to start with the alarm, or with a delay.
*   **Sunrise Wake-Up:** Gradually brightens your screen with warm light before the alarm rings to simulate a natural sunrise.
*   **Flashlight Wake-Up:** Flashes your camera’s LED light repeatedly when the alarm rings.
*   **Use smartlight:** Triggers external smart bulbs (e.g., Philips Hue, IKEA Trådfri) upon alarm activation.


## ❓ Frequently Asked Questions & Troubleshooting

<details>
<summary><strong>Why did my alarm trigger earlier than scheduled?</strong></summary>

**Smart Wake-Up** is active. The app tracks sleep movement and rings up to 30 minutes (or your configured Smart Period) early if it detects light sleep.
* To stop this, shorten or disable the Smart Period inside the specific alarm settings or under `Settings` ➔ `Alarms` ➔ `Smart wake up`.
</details>

<details>
<summary><strong>Why is the screen flashing white during my alarm?</strong></summary>

You have **Sunrise Wake-Up** enabled on that alarm, which uses your display screen to simulate morning light. Turn this off in `Alarm settings` ➔ `Gentle Wake-up` ➔ `Sunrise wake up`.
</details>

<details>
<summary><strong>Why does my alarm volume jump to full loudness immediately?</strong></summary>

If **Delayed Sound** is configured alongside **Gentle Volume**, the gentle volume timer starts running silently when the alarm begins. If the sound delay is long, the volume curve may already reach maximum level by the time the audio stream starts.
</details>

<details>
<summary><strong>How do I stop my alarm from turning into a heads-up banner notification?</strong></summary>

Enable **Fullscreen Alarm** under global `Settings` ➔ `Alarms` ➔ `Fullscreen alarm` and ensure you grant the **Draw over other apps** permission when prompted by Android system preferences.
</details>
