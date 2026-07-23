---

layout: default
title: Smart wakeup
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
- alarm
---

**Smart Wake-up identifies the perfect moment to wake you up so you can start your day feeling refreshed.**

Waking up during light sleep feels natural—similar to waking up without an alarm on a weekend. In contrast, being woken up during deep sleep often causes "sleep inertia," leaving you feeling tired, groggy, and disoriented.

**Menu Path:** `Settings` → `Alarms` → `Smart wake up`

---

## How it Works

When you enable Smart Wake-up, you define a **Smart period** (a time window before your set alarm). During this window, the app monitors your movement to detect light sleep.

> **Example:**
> *   **Alarm Time:** 8:00 AM
> *   **Smart Period:** 30 minutes (default)
> *   **Result:** The app will wake you between 7:30 AM and 8:00 AM once it detects you are in a light sleep phase. Your set alarm time (8:00 AM) remains the absolute latest possible wake-up time.

> [!NOTE]
> Smart Wake-up requires active sleep tracking to detect your sleep phases. If you prefer not to track all night, you can use the **Smart Period** option with [Automatic Sleep Tracking](/sleep/automatic_sleep_tracking).

---

## Core Options

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

### Not Before Sleep Goal
Prevents the alarm from triggering until you have reached your [Daily Sleep Duration Goal](/alarms/bedtime_notification#duration_goal) or your originally scheduled alarm time.

> [!WARNING]
> This option can sometimes make Smart Wake-up ineffective, as the app may be forced to ignore light sleep phases in favor of meeting your duration target.
