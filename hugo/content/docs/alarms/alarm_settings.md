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

# Alarm settings


**Sleep as Android** gives you complete control over how and when your alarms trigger. You can customize global default settings that apply to all alarms or tweak individual settings for specific alarms (like giving yourself a longer smart wake-up window on weekends).


## Accessing Alarm Settings

* **Global Defaults:** Go to `Settings` ➔ `Alarms`. Any changes here become the default for newly created alarms.
* **Per-Alarm Settings:** Tap on any individual alarm card in your alarm list to customize settings specific to that single alarm.

> [!TIP]
> Per-alarm settings override global defaults! If an option is set directly within a specific alarm, it takes priority over the global settings menu.

<a id="alarm_default"></a>

## Default Alarm Options

These settings define the baseline behavior across all alarms set in `Settings` ➔ `Alarms`.

| Setting | Description |
| :--- | :--- |
| **[Smart wake up](/docs/sleep/smart_wake_up)** | By detecting light sleep within your wake-up window, the app catches the perfect moment to wake you up. |
| **[CAPTCHA](/docs/alarms/captcha)** | Select a mandatory CAPTCHA task to solve before turning alarms. Perfect solution for heavy sleepers. |
| **[Sound](/docs/alarms/ringtone)** | Pick the perfect melody for perfect mornings. |
| **[Gentle Wake up](#gentle_wake_up)** | A combination of features for a peaceful wake-up, including gradual volume ramp-up, independent vibration timing, and sunrise light emulation (via phone screen or external smart bulbs). |
| **[Bedtime notification](/docs/alarms/bedtime_notification)** | Sends you a reminder to get ready for sleep in time. |
| **[Snooze](/docs/alarms_snooze)** | Lets you temporarily delay your wake-up. |
| **Fullscreen alarm** | Ensures alarms display full-screen over the lockscreen instead of appearing as a small heads-up notification banner. <br>*Requires granting the **Display / Draw over other apps** permission in System Settings.* |
| **Flip to snooze** | Turn your phone face-down (or face-up) to instantly snooze the alarm. |
| **Long press** | Requires holding down the Dismiss button for several seconds to prevent accidental turn-offs while half-asleep. |
| **No screen orientation changes** | Locks the screen orientation during an active alarm to prevent accidental touches or premature snoozing caused by screen rotation. |
| **Volume or camera button effect** | Reassign physical device buttons to snooze or dismiss. |
| **[Backup alarm](/docs/alarms/backup)** | Fail-safe alarm that triggers if your main alarm is left unhandled. |
| **Alarm timeout** | Sets how long your alarm will ring without a response before the application realizes you haven't woken up. Once time runs out, it automatically switches to a high-volume Backup Alarm. |
| **Alarm output** | You can force audio through media sound stream into headphones to keep your wake-up routine private. ⚠️ Test first! |


<a id="per_alarm"></a>

## Per-Alarm Features

These features can be tailored individually inside each alarm card to fit specific wake-up scenarios (e.g., intense wake-up routine for workdays vs. a gentle schedule on weekends).

| Feature | Description |
| :--- | :--- |
| **Label / Name** | Give your alarm a custom title (e.g., *"Work"*, *"Gym"*, or *"Flight"*). If Text-to-Speech is enabled, the app will read this name aloud when the alarm rings. |
| **Time Picker** | Choose your preferred clock interface: *Wheel picker*, *Analogue clock picker*, or the native *Material YOU picker*. |
| **Repeat Rules** | Choose between weekly repeats, bi-weekly schedules (*Odd / Even weeks*), or non-weekly day intervals (e.g., *Every 3rd day*). |
| **Repeat** | Select which days of the week the alarm should trigger (e.g., Weekdays, Weekends, or specific days). |
| **Next Alarm Date** | Temporarily change the exact date of the next occurrence (e.g., shift tomorrow's 6:00 AM alarm to 8:00 AM for a single day—it automatically reverts afterward). |
| **[Smart period](/docs/sleep/smart_wake_up )** | Adjust the smart wake-up period for this alarm. Use a wider window for workdays and a tighter or disabled window for weekends. |
| **[CAPTCHA](/docs/alarms/captcha)** | Require a specific puzzle or task (Math, QR code, NFC, etc.) to dismiss high-importance alarms. |
| **[Wake up check](/docs/alarms/captcha#wake_up_check)** | Acts as a safety net by asking *"Are you still awake?"* shortly after you've dismissed the alarm. |
| **[Sound](/docs/alarms/ringtone)** | Select the ringtone, custom music, online stream, or Spotify playlist for this specific alarm. |
| **[Gentle Volume](#gentle_volume)** | Ramps audio up gradually from zero to maximum loudness over a duration ranging from 30 seconds to 24 minutes. |
| **[Bedtime notification](/docs/alarms/bedtime_notification)** | Sends you a friendly *"Time to go to bed!"* reminder so you have enough time to wind down and get ready for sleep. |
| **[Snooze](/docs/alarms/snooze)** | Cap the total number of allowed snoozes or maximum snooze duration for this alarm. |
| **Terminate tracking** | Automatically ends current sleep tracking when the alarm is dismissed. |
| **Delete After Ringing** | Automatically deletes the alarm card completely once dismissed. *(Enabled by default for Naps).* |

<a id="gentle_wake_up"></a>

## Gentle Wake-Up options

<a id="gentle_volume"></a>
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

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Why did my alarm trigger earlier than scheduled?</strong></summary>

* **Reason:** **Smart Wake-Up** is active. The app tracks sleep movement and rings early if it detects light sleep.
* 👉  *Fix:* Shorten or disable the Smart Period inside the specific alarm settings or under <code>Settings ➔ Alarms ➔ Smart wake up</code>.
</details>

<details>
<summary><strong>Why is the screen flashing white during my alarm?</strong></summary>

* **Reason:** You have **Sunrise Wake-Up** enabled on that alarm.
* 👉  *Fix:* Turn this off in <code>Alarm settings ➔ Gentle Wake-up ➔ Sunrise wake up</code>.
</details>

<details>
<summary><strong>Why does my alarm volume jump to full loudness immediately?</strong></summary>

* **Reason:** If **Delayed Sound** is configured alongside **Gentle Volume**, the gentle volume timer starts running silently when the alarm begins.
* 👉  *Fix:* Check if the sound delay is long; the volume curve may already reach maximum level by the time the audio stream starts.
</details>

<details>
<summary><strong>How do I stop my alarm from turning into a heads-up banner notification?</strong></summary>

* **Reason:** Android system behavior for background apps.
* 👉  *Fix:* Enable **Fullscreen Alarm** under global <code>Settings ➔ Alarms ➔ Fullscreen alarm</code> and ensure you grant the **Draw over other apps** permission when prompted by Android system preferences.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
