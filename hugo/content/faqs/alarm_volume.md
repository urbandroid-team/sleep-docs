---
title: Alarm volume is not right (too loud or too quiet)
nav_order: 1
---

# Alarm volume issues (too loud or too quiet)

If your alarm volume doesn't match your expectations, please check the following configuration points.

### 1. Alarm is too loud (playing at max volume)

If your alarm is always playing at maximum volume regardless of your settings:

*   **Backup Alarm:** If you don't interact with your primary alarm for a certain period, the **[Backup Alarm](/alarms/backup.html)** triggers. The Backup Alarm is intentionally designed to play at maximum volume to ensure you wake up.
    *   👉 **Fix:** You can adjust the **Alarm timeout** or change the Backup Alarm sound in `Settings` ➔ `Alarms` ➔ `Backup alarm`.
    *   **How to disable:** Set the Backup Alarm ringtone to **Silent**. Note that this will *not* disable vibrations, as the backup alarm is a last-resort safety feature.
*   **Gentle Volume Increase:** If **Gentle Volume Increase** is disabled, the alarm starts immediately at the volume set in your profile. We recommend using Gentle Volume to ensure the app has full control over the volume ramp-up.
    *   👉 **Fix:** Enable Gentle Volume in `Settings` ➔ `Alarms` ➔ `Gentle wake up` ➔ `Gentle volume`.

### 2. Alarm is too quiet

If your alarm sound is barely audible or takes too long to reach full volume:

*   **Gentle Volume Increase:** When enabled, the alarm starts at zero volume and slowly ramps up. If the ramp-up duration is too long, it might seem like the alarm isn't playing.
    *   👉 **Fix:** Check `Settings` ➔ `Alarms` ➔ `Gentle wake up` ➔ `Gentle volume`. Lowering this setting (e.g., to 1 minute) will bring the volume to max much faster.
*   **System Media Volume:** Check your device's physical volume settings.
    *   👉 **Fix:** Press your phone's physical volume button while the alarm is ringing (or go to system sound settings) and ensure the **Alarm/Ringtone volume slider** is set to an adequate level.

---

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
