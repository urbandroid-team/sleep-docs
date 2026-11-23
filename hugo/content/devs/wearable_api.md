---
layout: default
title: Wearable integration API
nav_order: 2
parent: /devs/0parent.html
---

# Wearable Integration API

## Who is the API intended for

If there is a 3rd party wearable you’d like to see integrated with Sleep as Android that has a usable API and is not integrated yet, you have 2 options:

1. **Request Integration:** Write to us about the watch, and we’ll evaluate how feasible and useful it would be to integrate. If feasible and beneficial to many users, we’ll do the integration ourselves!
2. **Build an Add-on:** Integrate the watch yourself. You can even create your own paid add-on app—we have no objections against this!

---

> [!NOTE]
> Due to intent restrictions in Android API levels > 26, we explicitly need to whitelist your package name in Sleep as Android if you want to use the API. Contact us at [support@urbandroid.org](mailto:support@urbandroid.org) and we’ll be glad to whitelist your package!

---

This section gives you all necessary information about the integration hooks in our application.


## High Level Overview

Any newly integrated device will likely need a device-specific communication channel. You should write a separate Android app (add-on) that handles two tasks:

1. Communicate with the wearable hardware.
2. Communicate with Sleep as Android via standard Android Broadcast Intents.


## Initiating Connection to Phone

When the phone needs to connect to your watch (at the start of tracking, alarms, etc.), it first checks whether the wearable is connected by issuing the following intent:

`com.urbandroid.sleep.watch.CHECK_CONNECTED`

This intent is issued periodically every 5 seconds until a positive reply is received or a 2-minute timeout expires. Your add-on should listen to this intent and reply with the following intent as soon as the wearable is connected and ready:

`com.urbandroid.sleep.watch.CONFIRM_CONNECTED`

After this exchange, the phone is ready to use the wearable for tracking and alarm actions.


## Initiating Connection from Watch

The watch can automatically establish a connection with the phone app by sending movement data (see below). When received, tracking on the phone starts automatically and the connection is prepared to receive further updates.


## Commands from Phone

Below is the set of commands sent from the phone to the watch. You do not need to implement all of them if you do not require every feature.

### Start movement tracking
* **Intent:** `com.urbandroid.sleep.watch.START_TRACKING`
* **Extras:**
  * `DO_HR_MONITORING` (boolean): Enables heart rate and HRV monitoring on the device.
  * `DO_OXIMETER_MONITORING` (boolean): Enables oximetry monitoring on the device.

### Stop movement tracking
* **Intent:** `com.urbandroid.sleep.watch.STOP_TRACKING`

### Pause tracking
* **Intent:** `com.urbandroid.sleep.watch.SET_PAUSE`
* **Extras:**
  * `TIMESTAMP` (long): Timestamp in milliseconds indicating when the pause should end. If in the future, pause is active; if in the past, pause is terminated.
  When pause is received, the watch should note the pause end-time. Until then, no active tracking is required, but values of `0.0` should still be sent. User should be shown a pause indicator with remaining time and an option to extend or resume.
  *(Note: If pause expires naturally on the phone, no intent is sent. If the user prematurely resumes tracking, the watch receives `com.urbandroid.sleep.watch.SET_PAUSE` with timestamp `0`).*

### Suspend tracking
* **Intent:** `com.urbandroid.sleep.watch.SET_SUSPENDED`
* **Extras:**
  * `SUSPENDED` (boolean): Complementary intent to `SET_PAUSE`. Set to `true` when pause starts and `false` when pause ends.

### Set batch size
* **Intent:** `com.urbandroid.sleep.watch.SET_BATCH_SIZE`
* **Extras:**
  * `SIZE` (long): Desired batch size in seconds.

### Start alarm
* **Intent:** `com.urbandroid.sleep.watch.START_ALARM`
* **Extras:**
  * `DELAY` (int): Desired delay in milliseconds before the alarm starts ringing. A value of `-1` means wearable alarm is disabled in Sleep as Android and the watch should not vibrate.

### Stop alarm
* **Intent:** `com.urbandroid.sleep.watch.STOP_ALARM`

### Set alarm
* **Intent:** `com.urbandroid.sleep.watch.UPDATE_ALARM`
* **Extras:**
  * `HOUR` (int): Hour of the day when the next alarm will ring.
  * `MINUTE` (int): Minute of the hour when the next alarm will ring.
  * `TIMESTAMP` (long): Unix timestamp (in ms) when the next alarm will ring.

### Show notification
* **Intent:** `com.urbandroid.sleep.watch.SHOW_NOTIFICATION`
* **Extras:**
  * `TITLE` (string): Title of the notification to be displayed.
  * `TEXT` (string): Body text of the notification.

### Hint
* **Intent:** `com.urbandroid.sleep.watch.HINT`
* **Extras:**
  * `REPEAT` (int): Number of times the hint signal (typically a short vibration) should repeat. Used for lucid dreaming cues or anti-snoring haptics.


## Commands from Watch

Below are the intents sent from your watch add-on to Sleep as Android.

> [!IMPORTANT]
> Each intent must be an **explicit intent** targeted directly to package **`com.urbandroid.sleep`**.

### Send movement data
* **Intent:** `com.urbandroid.sleep.watch.DATA_UPDATE`
* **Extras:**
  * `MAX_RAW_DATA` (float array): Array containing geometric averages of the latest MAX raw accelerometer values from the watch.

Sleep as Android expects data aggregated per 10-second intervals. Values represent acceleration changes along all axes expressed in m/s².

For each sampled value, sum up acceleration changes along all axes to obtain a single value. Aggregate the 10-second maximum and send the batch array when you reach the size requested in `SET_BATCH_SIZE` (default is 120 seconds). Values should continue to be sent (as `0.0`) even when tracking is paused.

#### Sample Aggregation Pseudo-code:
```java
on_sensor_change() {
  x = sensor.x;
  y = sensor.y;
  z = sensor.z;

  max_raw = sqrt((x * x) + (y * y) + (z * z));
  if (max_raw > current_max_raw_data) {
    current_max_raw_data = max_raw;
  }
}
```
Every 10 seconds, append `current_max_raw_data` to a batch array and reset `current_max_raw_data`. Send the array to Sleep as Android whenever the batch duration is reached.


### Send heart rate data
* **Intent:** `com.urbandroid.sleep.watch.HR_DATA_UPDATE`
* **Extras:**
  * `DATA` (float array): Array containing latest heart rate values in beats per minute (BPM) in chronological order. High frequency is not required; once every few minutes is sufficient.


### Send body sensors data (HR, RR, SpO2, SDNN)
* **Intent:** `com.urbandroid.sleep.ACTION_EXTRA_DATA_UPDATE`
Generic intent to transmit various sensor payload types. Data can be sent as a single value or as a batch array.

#### Data Type Markers:
Presence of a marker extra determines the payload type:
* `com.urbandroid.sleep.EXTRA_DATA_HR` - Heart rate in BPM (sent ~once per minute).
* `com.urbandroid.sleep.EXTRA_DATA_RR` - R-R intervals in milliseconds (time between consecutive heart beats).
* `com.urbandroid.sleep.EXTRA_DATA_SPO2` - Blood oxygen saturation % (sent at higher frequency, ~every second).
* `com.urbandroid.sleep.EXTRA_DATA_SDNN` - Heart rate variability (SDNN, ~once every few minutes).
* `com.urbandroid.sleep.EXTRA_DATA_RESP` - Respiration / breath rate in breaths per minute (RPM, valid range 8 - 20).

#### Payload Format Options:

| Format Case | Required Extras | Description |
| :--- | :--- | :--- |
| **Single Value** | `EXTRA_DATA_TIMESTAMP` (long, optional)<br>`[MARKER_EXTRA]` (float) | Store the single float value directly in the marker extra key itself. |
| **Array Batch** | `EXTRA_DATA_TIMESTAMP` (long, optional)<br>`EXTRA_DATA_FRAMERATE` (long, default 1000ms)<br>`EXTRA_DATA_BATCH` (float array) | Set marker extra key to `true` and supply float array in `EXTRA_DATA_BATCH`. |

#### Single Value Example:
```text
com.urbandroid.sleep.EXTRA_DATA_SPO2: 97.0f
com.urbandroid.sleep.EXTRA_DATA_TIMESTAMP: 1611089609000L
```

#### Array Batch Example:
```text
com.urbandroid.sleep.EXTRA_DATA_SPO2: true
com.urbandroid.sleep.EXTRA_DATA_TIMESTAMP: 1611089609000L
com.urbandroid.sleep.EXTRA_DATA_FRAMERATE: 2000L
com.urbandroid.sleep.EXTRA_DATA_BATCH: [97.0f, 98.0f, 99.0f, 96.5f]
```


### Pause from watch
* **Intent:** `com.urbandroid.sleep.watch.PAUSE_FROM_WATCH`
Adds 5 minutes to the active tracking pause.

### Resume from watch
* **Intent:** `com.urbandroid.sleep.watch.RESUME_FROM_WATCH`
Terminates active pause and resumes tracking immediately.

### Snooze from watch
* **Intent:** `com.urbandroid.sleep.watch.SNOOZE_FROM_WATCH`
Snoozes the current active alarm.

### Dismiss from watch
* **Intent:** `com.urbandroid.sleep.watch.DISMISS_FROM_WATCH`
Dismisses the current alarm. If a CAPTCHA is enabled, it triggers on the phone; once solved, the phone sends `STOP_ALARM`.
