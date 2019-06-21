---
layout: default
title: Wearable integration API
nav_order: 2
parent: For developers
---

## Who is the API intended for

If there is a 3rd party wearable you’d like to see integrated with Sleep, that does have some usable API and is not integrated yet, you have 2 options:

1.  Write us about the watch, and we’ll evaluate how useful and feasible would it be to integrate the watch with our application. if we are convinced it is feasible and many users would benefit from it, we’ll do the integration ourselves.
2.  Integrate the watch yourself. You can even make your own paid add-on to Sleep if you want, we have no objections against this!

    > NOTE: Due to intent restrictions in Android API levels > 26, we explicitly need to whitelist your package in Sleep if you want to use the API. Let us know at info@urbandroid.org, we’ll be glad to do that!


This section gives you necessary information about the integration hooks in our application.

## High level overview

Any newly integrated devices will likely need some device-specific communication channel. You should write a separate android app (add-on) that will do 2 things:

*   communicate with the wearable you're integrating
*   communicate with Sleep As Android via standard android intents

## Initiating connection to phone

When a phone needs to connect to your watch (start of tracking, alarm, ..) it first checks whether the wearable is connected. It will issue the following intent:

`com.urbandroid.sleep.watch.CHECK_CONNECTED`

The intent is issued periodically every five seconds until a positive reply is issued or 2-minute timeout has passed. You should listen to this intent and reply with the following intent when the wearable is connected and ready to be used:

`com.urbandroid.sleep.watch.CONFIRM_CONNECTED`

After this exchange the phone is ready to use the wearable for further actions.

## Initiating connection from watch

Watch can automatically establish the connection with the phone application by sending some sleep movement data, see later. When this is done, the tracking on phone is automatically started and the connection between the watch and phone is prepared to receive further updates.

## Commands from phone

There is a fixed set of commands sent from the phone to the watch you need to implement. You do not need to implement all of them, if you do not need all the features.

### Start movement tracking
  Intent: `com.urbandroid.sleep.watch.START_TRACKING`

### Stop movement tracking
  Intent: `com.urbandroid.sleep.watch.STOP_TRACKING`

### Pause tracking
  * Intent: `com.urbandroid.sleep.watch.SET_PAUSE`
  * Extras:
    * **TIMESTAMP** (long): Timestamp in milliseconds that tells the watch till when the pause should last. It can be in the future, which means pause is still active, or in the past, which means pause should be terminated.When the pause is received, the watch should note the pause end-time. Till then, no tracking needs to be performed, but values of 0.0 should still be sent. It is advisable to show to a user the tracking is paused and indication of remaining pause time. User should be also given an option to extend or terminate the pause.
    If the pause expires naturally on phone, i.e. its time runs out, there is no notification to the watch about pause being over! Only if user prematurely finishes the pause, watch is notified (by sending `com.urbandroid.sleep.watch.SET_PAUSE` with timestamp 0).

### Suspend tracking
  * Intent: `com.urbandroid.sleep.watch.SET_SUSPENDED`
  * Extras:
    * **SUSPENDED** (bool): Whether the tracking is suspended or not. This is a complementary intent to `com.urbandroid.sleep.watch.SET_PAUSE`. If you do not intend to show any pause indication or allow user to control pausing, you can just listen to `com.urbandroid.sleep.watch.SET_SUSPENDED`. It is set to true when pause starts and set to false when the pause is over.

### Set batch size
  * Intent: `com.urbandroid.sleep.watch.SET_BATCH_SIZE`
  * Extras:
    * **SIZE** (long): Desired batch size.

    This command is used to request an a size of batch of events send from watch to the phone. If you do not obey the requested batch size, some data may get ignored or you may end up with holes in your graph. You should keep on your end record of the latest requested batch size.
    When you receive a change of desired batch size and it is higher than current batch size, just keep aggregating data till you reach desired batch size. If a new desired size is lower than current batch size, try to send data as soon as possible and new batch you build should be at most of the new desired size.
    See more details about handling of batch sizes in “Sending movement data” watch messages.

### Start alarm
  * Intent: `com.urbandroid.sleep.watch.START_ALARM`
  * Extras:
    * **DELAY** (int): Desired delay in millisecond after how long should the alarm start.

    Send when an alarm should ring. The delay parameter is controlled by a watch gradual vibration configuration. It tells the watch when the user would like the vibrations to start on the watch.
    Could also be -1, which means that the user has disabled vibrations for the watch, so don’t vibrate in that case.

### Stop alarm
  * Intent: `com.urbandroid.sleep.watch.STOP_ALARM`

### Set alarm
  * Intent: `com.urbandroid.sleep.watch.UPDATE_ALARM`
  * Extras:
    * **HOUR** (int):  Hour of day, when the next alarm will ring.
    * **MINUTE** (int):  Minute of an hour, when the next alarm will ring.
    * **TIMESTAMP** (long): Timestamp (in ms), when the next alarm will ring.

    The first 2 extras are for presentation – useful especially for devices with lack of support for timezones. The third parameter is an actual timestamp when the alarm will ring. It can be used to ensure an alarm rings on the watch even if it is not connected to the phone (the watch can for example trigger the alarm themselves when the timestamp is reached). If the connection with phone is alive, the phone will send the `com.urbandroid.sleep.watch.START_ALARM` intent to notify the watch the alarm is ringing.

### Show notification
  * Intent: `com.urbandroid.sleep.watch.SHOW_NOTIFICATION`
  * Extras:
    **TITLE** (string):  Title of the notification to be shown.
    **TEXT** (string):  Text of the notification.

    This intent is used to show a generic notification on the watch. It is not required for tracking or alarm to work.

### Hint
  * Intent: `com.urbandroid.sleep.watch.HINT`
  * Extras:
    **REPEAT** (int):  How many times should the hint signal be repeated.

    Used by watch to send a non-textual notification to user, typically implemented as a short vibration. In case of vibration, the *REPEAT* extra tells the watch how many times show it vibrate. This command is send for example by lucid dreaming or anti-snoring features.

## Commands from watch

In this section we list a set of intents that can be sent to our application. Not all of them need to be implemented.

> **Important:** Each intent has to be an explicit intent, sent to package **com.urbandroid.sleep**.

### Send movement data
  * Intent: `com.urbandroid.sleep.watch.DATA_UPDATE`
  * Extras:
    * **MAX_RAW_DATA** (float array): Array containing a geometric average of latest MAX values from the watch.

Sleep As Android expects to receive data aggregated per 10 seconds intervals. The values to be aggregated should be changes in raw accelerometer data expressed in m/s2.

For each sampled value, sum up acceleration change along all axes to get a single value. You should aggregate the 10 seconds maximum of the data. For efficiency, we suggest you do the aggregation on the watch and send only aggregated values to the phone – but that’s up to you.

You should keep aggregating data as they come and send them to Sleep when you have enough aggregated values (as many as was requested by Sleep in `com.urbandroid.sleep.watch.SET_BATCH_SIZE` command).
You can however send the data later and the collection algorithm in Sleep as Android should handle it.

Values should be sent even if sleep tracking is paused.

Pseudo code to handle the data aggregation:

```
on_sensor_change() {

  x = sensor.x;
  y = sensor.y;
  z = sensor.z;

  max_raw = sqrt((x * x) + (y * y) + (z * z));
  if (max_raw > current_max_raw_data) {
    current_max_raw_data = max_raw;
  }

  lastX = x;
  lastY = y;
  lastZ = z;
}
```

Every 10 seconds, add the `current_max_data_raw` to a batch array. Then after a batch period send the batch array to Sleep as Android. Batch period is by default 120 seconds, but Sleep sometimes needs to change it and sends a `com.urbandroid.sleep.watch.SET_BATCH_SIZE` command.

### Send heart rate data
  * Intent: `com.urbandroid.sleep.watch.HR_DATA_UPDATE`
  * Extra:
    * **DATA** (float array): Array containing latest heart rate values. Data should come in order in which they were received.

The data are expected to be expressed in number of heart beats per minute. It is not necessary to sample these data so frequently as movement data. Once every few minutes is perfectly fine.

### Send SpO2 data
  * Intent: `com.urbandroid.sleep.watch.ACTION_EXTRA_DATA_UPDATE`
  * Extra:
    * **com.urbandroid.sleep.EXTRA_DATA_SPO2** (Int): Current SpO2 value

The data should be one integer, current SpO2 value, sent every 1 second.

### Pause from watch
  * Intent: `com.urbandroid.sleep.watch.PAUSE_FROM_WATCH`

Adds 5 minutes to current pause time.

### Resume from watch
  * Intent: `com.urbandroid.sleep.watch.RESUME_FROM_WATCH`

Terminate current pause.

### Snooze from watch
  * Intent: `com.urbandroid.sleep.watch.SNOOZE_FROM_WATCH`

Snooze current alarm.

### Dismiss from watch
  * Intent: `com.urbandroid.sleep.watch.DISMISS_FROM_WATCH`

Dismiss current alarm. If there is a captcha enabled for current alarm, it will be displayed on the phone and has to be solved there. After the captcha is solved, the phone will send the STOP_ALARM action.