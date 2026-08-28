---

layout: default
title: Smart wakeup
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
- alarm
---

# Smart wakeup


**Smart Wake-up identifies the perfect moment to wake you up so you can start your day feeling refreshed.**

Waking up during light sleep feels natural—similar to waking up without an alarm on a weekend. In contrast, being woken up during deep sleep often causes "sleep inertia," leaving you feeling tired, groggy, and disoriented.

**Menu Path:** `Settings` → `Alarms` → `Smart wake up`

## How it Works

When you enable Smart Wake-up, you define a **Smart period** (a time window before your set alarm). During this window, the app monitors your movement to detect light sleep.

> **Example:**
> *   **Alarm Time:** 8:00 AM
> *   **Smart Period:** 30 minutes (default)
> *   **Result:** The app will wake you between 7:30 AM and 8:00 AM once it detects you are in a light sleep phase. Your set alarm time (8:00 AM) remains the absolute latest possible wake-up time.

> [!NOTE]
> Smart Wake-up requires active sleep tracking to detect your sleep phases. If you prefer not to track all night, you can use the **Smart Period** option with [Automatic Sleep Tracking](/sleep/automatic_sleep_tracking).

## Key Settings Explained

### Smart Period
Choose the duration of the wake-up window before your alarm.
*   **Disabled:** The alarm triggers exactly at the set time.
*   **Duration:** Select from 5 minutes up to several hours.
*   **Power Nap:** A special mode that wakes you *after* the alarm time. [Learn more here](/alarms/power_nap).

### Nap Smart Period
Sets the wake-up window specifically for naps started via shortcuts or the tracking screen.
*   **Disabled:** The nap alarm triggers exactly when the timer ends.
*   **Power Nap:** Applies the same logic as the main alarm power nap mode.

### Movement Sensitivity <a id="sensitivity"></a>
Adjusts how much movement is required to trigger the alarm.
*   **High Sensitivity:** Small movements can trigger the wake-up.
*   **Low Sensitivity:** Requires more pronounced body movement.

### Not Before My Sleep Goal
Prevents the alarm from triggering until you have reached your [Daily Sleep Duration Goal](/alarms/bedtime_notification#duration_goal) or your originally scheduled alarm time.

> [!WARNING]
> This option can sometimes make Smart Wake-up ineffective, as the app may be forced to ignore light sleep phases in favor of meeting your duration target.

## ❓ FAQs & Troubleshooting

<details>
 <summary><strong>Why does my alarm always ring at the *very beginning* of the smart period?</strong></summary>

* **Cause:** The sensitivity is set too high, causing minor nighttime shifts or bed movements to be misclassified as light sleep.
* **Fix:** Lower the sensitivity:
  * Go to `Settings`️ → `Alarms` → `Smart wake up` → `Movement intensity`.
  * Reduce the sensitivity level slightly.
</details>

<details>
 <summary><strong>Why does my alarm ring before my set alarm time?</strong></summary>

* **Cause:** This is the intentional design of Smart Wakeup! The app wakes you up within your chosen **Smart Period** (e.g., up to 30 minutes before your alarm time) because it detected a light sleep phase.
* **Fix:** If you prefer to wake up at the exact target time:
  * Reduce the **`Smart Period`** window (e.g., down to 10 or 15 minutes) under `Settings`️ → `Alarms` → `Smart wake up` → `Smart Period`.
  * Or turn off `**Smart wake up**` for one specific alarm in the per-alarm settings under `Settings`️ → `Alarms` → `Smart wake up`.
</details>

<details>
 <summary><strong>Smart Wakeup isn't triggering / alarm always rings at the exact alarm time</strong></summary>

* **Cause A: Movement sensitivity is set too low.** The app isn't detecting enough movement to register light sleep.
  * *Fix:* Increase sensitivity under `Settings` → `Alarms` → `Smart wake up` → `Movement intensity`.
* **Cause B: Sleep tracking isn't running.** Smart Wakeup requires active sensor data to estimate sleep stages.
  * *Fix:* Ensure sleep tracking is running during the night, or use **[Automatic Tracking](/sleep/automatic_sleep_tracking)**.
* **Cause C: Sleep Goal enforcement conflict.** If you have `**Not Before My Sleep Goal**` enabled, the app may prioritize hitting your daily goal over ringing early over ringing earlier during the optimzal moment.
</details>

<details>
 <summary><strong>How does Smart Wakeup work if I sleep with a partner?</strong></summary>

* **Cause:** Movement from a partner sharing the bed can inadvertently trigger your phone's motion sensor or sonar.
* **Fix:**
  * Enable **[Pair Tracking](/sleep/pair_tracking)** so both phones can cross-reference movement and filter out partner motion.
  * Use a **[wearable device](/devices/supported_wearable)** for sleep tracking, as it only measures *your* personal body movement.
</details>

<details>
 <summary><strong>Does Smart Wakeup consume a lot of battery?</strong></summary>

* **Answer:** Full-night sleep tracking consumes some battery. However, if you don't want to track all night, you can use **Smart Period Automatic Start**:
  * Go to `Settings`️ → `Sleep tracking` → `Automatic sleep tracking` → `Start sleep tracking` → `Smart period`.
  * Tracking will automatically launch **45 minutes before your Smart Period** to calibrate and detect light sleep with minimal battery usage.
</details>

<details>
 <summary><strong>The alarm went off at maximum volume immediately</strong></summary>

* **Cause:** You likely missed the initial alarm, and the **Backup Alarm** went off. If an alarm rings without interaction for 20+ minutes, a backup alarm triggers at full volume to prevent oversleeping.
* **Fix:** Enable **Gentle Volume** (`Settings`️ → `Alarms` → `Gentle wake up` → `Gentle volume`) to ensure initial alarms fade in gradually.
</details>


*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
