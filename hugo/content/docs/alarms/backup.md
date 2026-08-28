---

layout: default
title: Backup alarm
nav_order: 2
parent: /alarms/0parent.html
tags:
- backup
---

# Backup alarm


**The Backup Alarm is a fail-safe feature that triggers a loud, maximum-volume alarm if you ignore your primary alarm.**

This ensures that even if you are an exceptionally heavy sleeper or accidentally sleep through your regular ringtone, you won't miss your wake-up call.

**Menu Path:** `Settings` → `Alarms` → `Backup alarm`


## Key Settings Explained

| Option | Description |
| :--- | :--- |
| **[Backup alarm duration](#backup_duration)** | Sets how long the loud backup alarm will ring before automatically snoozing. |
| **[Backup alarm Sound](#backup_sound)** | Choose the ringtone for your backup alarm, or set it to silent. |
| **[Alarm timeout](#alarm-timeout)** | The period of inactivity after which the backup alarm is triggered. |
| **[Repeat](#backup_repeat)** | Sets the maximum number of times the backup alarm sequence will repeat. |


<a id="backup_duration"></a>

### Backup Alarm Duration
Sets how long the backup alarm will ring. Once this duration expires, the alarm will automatically snooze for your default *Snooze Time* (but never less than 10 minutes).

<a id="backup_sound"></a>

### Backup alarm Sound
Choose the sound for your backup alarm.

> [!NOTE]
> **How to disable the backup alarm:** <a id="backup_disable"></a>
> 1. Go to `Settings` → `Alarms` → `Backup alarm` → `Sound`.
> 2. Set the ringtone to **Silent**.
>
> *Note:* Selecting a silent ringtone for the backup alarm will **not** disable vibrations. The backup alarm is designed as a last resort to ensure you wake up.

<a id="alarm-timeout"></a>

### Alarm Timeout
Defines the period of inactivity (ignoring the normal alarm) after which the backup alarm will trigger.

<a id="backup_repeat"></a>

### Repeat
Sets the maximum number of times the backup alarm can repeat its cycle. After this limit is reached, no further alarms will sound for that session.

---

## How it Works (Example)

> **Example:**
> *   **Primary Alarm Time:** 7:00 AM
> *   **Backup Alarm Duration:** 2 minutes
> *   **Alarm Timeout:** 10 minutes
>
> **Timeline of events (if no interaction):**
> 1.  **7:00 AM:** Primary alarm starts ringing.
> 2.  **7:10 AM:** Primary alarm times out; the **Backup Alarm** starts (full volume).
> 3.  **7:12 AM:** Backup alarm finishes its 2-minute duration and automatically snoozes for 10 minutes.
> 4.  **7:22 AM:** Backup alarm starts again.
>
> This cycle continues until you dismiss the alarm or reach the maximum number of repeats.

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
