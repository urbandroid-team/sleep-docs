---

layout: default
title: Intent API
nav_order: 2
parent: /devs/0parent.html
---

# Intent API


**Automate your sleep-related tasks or integrate your own apps with Sleep as Android using our flexible Intent API.**

This API allows developers and enthusiasts to trigger actions within Sleep as Android or react to real-time sleep events using automation tools like [Tasker](/docs/services/tasker_automate).

> **Example:**
> [Let Google Text To Speech announce your alarm time](https://sites.google.com/site/jmaathuis/android/tasker/sleep-as-android/let-google-text-to-speech-say-on-which-time-your-alarm-goes)

---

## Action Intents (Control Sleep)

These intents allow your app or automation script to control Sleep as Android features.

> [!WARNING]
> For actions to work via intents, you **must** set the `com.urbandroid.sleep` package on each intent.

### Broadcasts
*   **Start Sleep Tracking:** `com.urbandroid.sleep.alarmclock.START_SLEEP_TRACK`
    *   *Extra (Boolean):* `START_IN_BATTERY_SAVING_MODE = true` (Optional: logs time only, no graph).
*   **Start Tracking with Ideal Alarm:** `com.urbandroid.sleep.alarmclock.START_SLEEP_TRACK_WITH_IDEAL_ALARM_ACTION`
*   **Stop Sleep Tracking:** `com.urbandroid.sleep.alarmclock.STOP_SLEEP_TRACK`
*   **Pause Tracking (5 min):** `com.urbandroid.sleep.ACTION_PAUSE_TRACKING`
*   **Disable Alarm (Not Ringing):** `com.urbandroid.sleep.alarmclock.ALARM_STATE_CHANGE`
    *   *Extra (String):* `alarm_label` — The label of the alarm to change.
    *   *Extra (Boolean):* `alarm_enabled` — Set to `false` to disable.
*   **Snooze Alarm:** `com.urbandroid.sleep.alarmclock.ALARM_SNOOZE`
    *   *Extra (Integer):* `extra_snooze_time` — Duration in minutes (1–60).
*   **Dismiss Alarm:** `com.urbandroid.sleep.alarmclock.ALARM_DISMISS_CAPTCHA`
*   **Stop Lullaby:** `com.urbandroid.sleep.ACTION_LULLABY_STOP_PLAYBACK`
*   **Request Backup Sync:** `com.urbandroid.sleep.REQUEST_SYNC` (Triggers CSV export and cloud backup).

### Services
*   **Start Lullaby:** Start a Service with package `com.urbandroid.sleep` and class `com.urbandroid.sleep.media.lullaby.LullabyService`.
    *   *Extra (String):* `extra_lullaby` — The internal name of the lullaby.
    *   *Internal Names:* `WHITENOISE`, `WHALE`, `STORM`, `STREAM`, `CAVE`, `FIREPLACE`, `SEA`, `WIND`, `CLOCK`, `FROGS`, `CHIMES`, `OM`, `BELLS`, `FLUTE`, `PIANO`, `CAT`, `NASA`, `JUNGLE`, `TIBET`, etc.

---

## Event Intents (React to Sleep)

Sleep as Android broadcasts these events so other apps can react when your sleep state changes.

> [!NOTE]
> **Runtime Receivers Required:** Due to Android system restrictions, you must use dynamic/runtime receivers. Receivers defined only in `AndroidManifest.xml` will not receive these broadcasts.

*   **Sleep Tracking Started:** `com.urbandroid.sleep.alarmclock.SLEEP_TRACKING_STARTED_AUTO`
*   **Sleep Tracking Stopped:** `com.urbandroid.sleep.alarmclock.SLEEP_TRACKING_STOPPED_AUTO`
*   **Deep Sleep Phase Started:** `com.urbandroid.sleep.TRACKING_DEEP_SLEEP_AUTO`
*   **Light Sleep Phase Started:** `com.urbandroid.sleep.TRACKING_LIGHT_SLEEP_AUTO`
*   **Snoozed by User:** `com.urbandroid.sleep.alarmclock.ALARM_SNOOZE_CLICKED_ACTION_AUTO`
*   **Time to Bed Notification:** `com.urbandroid.sleep.alarmclock.TIME_TO_BED_ALARM_ALERT_AUTO`
*   **Alarm Triggered:** `com.urbandroid.sleep.alarmclock.ALARM_ALERT_START_AUTO`
*   **Alarm Dismissed:** `com.urbandroid.sleep.alarmclock.ALARM_ALERT_DISMISS_AUTO`
*   **Lullaby Started:** `com.urbandroid.sleep.ACTION_LULLABY_START_PLAYBACK_AUTO`
*   **Lullaby Stopped:** `com.urbandroid.sleep.ACTION_LULLABY_STOPPED_PLAYBACK_AUTO`
*   **Lucid Dreaming Cue:** `com.urbandroid.sleep.LUCID_CUE_ACTION_AUTO` (Requires [Lucid Dreaming](/docs/sleep/lucid_dreaming) enabled).
*   **Anti-snoring Sound:** `com.urbandroid.sleep.ANTISNORING_ACTION_AUTO`
*   **Audio Recognition:** `com.urbandroid.sleep.audio.SOUND_EVENT_AUTO`
    *   *Frequency:* Max once per 30 seconds.
    *   *Extra (Long):* `TIMESTAMP` — Unix epoch millis.
    *   *Extra (String):* `SOUND_CLASS` — One of: `SNORE`, `TALK`, `COUGH`, `BABY`, `LAUGH`.
*   **Start of Smart Period:** `com.urbandroid.sleep.SMART_PERIOD_AUTO` (Fires at the start of the wake-up window).

