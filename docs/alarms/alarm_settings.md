---
layout: default
title: Alarm settings
nav_order: 2
parent: Alarms
---

> NOTE: for even better experience with alarms, see also Smart wake up (<span style="color:red">TODO ikona a lepší text</span>)

## Creating and adding alarms

New alarms are created using the <span style="color:red">TODO ikona</span>. To quickly edit an existing alarm, tap on the time of the alarm.

 <span style="color:red">TODO obrázek</span>

Enter the desired alarm time using 4 different methods:

1. Clock time picker
2. Analogue time picker (_Settings > Miscellaneous_)
3. Voice (use the <span style="color:red">TODO ikona</span>  button)
5. Keyboard (HHMM format, use the <span style="color:red">TODO ikona</span>  button)

You can also choose to wake up at:

* the next sunrise (use the <span style="color:red">TODO ikona</span>  button)
* at an ideal time, according to Your ideal sleep income and sleep debt (tap on the **Ideal** button)

## Naps
Naps allows to schedule an alarm to trigger after a certain amount of time rather than at a certain hour and minute.

> _NOTE: Different default smart wakeup periods may be configured for Naps and regular Alarms (see Smart wakeup <span style="color:red">TODO ikona</span>)_

**Where to find it:**
_Create alarm dialogue > Nap_

**What it does:**
Creates an alarm for a chosen amount of time for short naps.

**Options:**
* 1 minute - 10 hours

## Alarm default settings

Default settings allows you to modify behaviour for all your alarms. Default settings are applied to all new alarms, unless you change the per-alarm settings.

**Where to find it:**
_Settings > Alarm default settings_

**What it does:**
Changes settings of all alarms.

**Options:**
* **Ringtone** - see Ringtone <span style="color:red">TODO ikona</span>
* **Snooze** - see Snooze <span style="color:red">TODO ikona</span>
* **Backup alarm** - see Backup alarm <span style="color:red">TODO ikona</span>
* **Alarm timeout** - see Backup alarm <span style="color:red">TODO ikona</span>
* **Alarm output** - can force the alarm sound output to headphones only

**Advanced Options:**
* **Gentle volume increase** - alarm starts at minimum volume and gradually increase
  * Disabled - alarm starts at set volume
  * 1-24 minutes - sets how long it takes to reach the set volum (~ speed of the increase)
* **Vibrate** - enables phone vibrations
  * Disabled - no vibrations at all
  * From start - vibrations start at alarm time
  * After 1-24 minutes - sets a delay for vibrations
* **Alarm sound start**
  * From start - sound start at alarm time
  * 1-24 minutes - sets a delay for sound
* **Play alarm in silent profile** -
* **Flip to snooze** - lets you snooze an alarm by flipping the phone
* **Volume or camera button effect** - allows to snooze or dismiss the alarm with volume buttons
* **No screen orientation changes** - prevents changes of screen orientation while the alarm rings
* **Long press** - long press on dismiss button is necessary to turn the alarm off (prevents accedently dismissed alarms)

## Per-alarm settings
You can change behaviour of a specific alarm; those changes won't affect other alarms or default settings.

**Where to find it:**
_Left menu > Alarms > selected alarm you wish to change_

**What it does:**
Changes settings of the selected alarm

**Options:**
same as for alarm default settings, except for some new options:
* **Repeat** - sets a schedule for repeating alarm, you can choose also Even/odd pattern
* **Silent alarm** (in Ringtone) - sets alarm without sound
* **Delete after ringing** - deletes this alarm completely after dismiss
* **Terminate tracking** - allows you to continue with tracking after alarm dismiss

## Ringtone

Select any pleasant music of your choice!

**Where to find it:**
_Settings > Alarm default settings > Ringtone_
_per-larm settings > Ringtone_
**What it does:**
Changes the sound of alarm(s)

**Options:**
* **Silent** - available only in per-alarm settings, won't turn off vibrations
* **Single ringtone**
  * Alarm sound from the list - choose any option from the list
  * Any sound file - tap on the folder icon and select your chosen file
* **Own Playlist** - tap on double check mark and choose files to create a playlist
* **Spotify playlist** - You can add your saved albums from Spotify’s _Your Library > Albums in Settings > Alarm default settings_
* **Other playlists** (including Google Play Music playlists) - lot of media player apps can create such playlists with music that is available on your phone’s SD card.
* **File-based playlists** - any file based play list (.m3o, .pls) you have on your phone's SD card (<span style="color:red">TODO ??????</span>)

## Snooze
Snooze allows you to delay your wake up if you do not yet feel rested in order to get additional period of sleep.
On the other hand unrestricted snooze may lead to oversleeping (see CAPTCHA <span style="color:red">TODO ikona</span>)

**Where to find it:**
_Settings > Alarm default settings > Snooze_
_per-larm settings > Snooze_

**What it does:**
Allows you to delay your wake up, or restrict those delays.

**Options:**
* **Snooze duration** - the main option of snooze on alarm screen (the only one or the biggest button).
* **Snooze limit** - the maximum count of snoozing you are allowed. When this number is reached, only dismiss button is on the alarm screen.
* **Maximum total snooze time** - the maximum time you are allowed to snooze. When this time is reached, only dismiss button is on the alarm screen.
* **Halve Snooze** - each consecutive snooze duration is halved.
* **Changing snooze time** - allows changing snooze duration on alarm screen (enables selection of different snoozes).
* **Snooze after alarm time** - snoozing may be completely disabled after the alarm time has been reached. In this case you are only allowed to snooze in case you have been woken up within the smart wake up period.
> <span style="color:blue">EXAMPLE</span>
> if your alarm is set to 7:00 and due to smart wake-up it rings at 6:57, the longest possible snooze will be 3 minutes.


## Backup alarm

If the alarm didn't wake you up, the backup alarm starts playing at full volume to make sure you are woken up.

**Where to find it:**
_Settings > Alarm default settings > Backup alarm_

**What it does:**
The backup alarm will start playing at max volume after a period of not interacting with the alarm.

**Options:**
* **Backup alarm duration** - sets for how long will the backup alarm ring (after that it gets snoozed – it will ring again after a regular alarm timeout)
* **Rintone** - selects the backup ringtone
* **Alarm timeout** - sets the time after which the backup alarm will ring if You ignore Your normal alarm.
* **Repeat** - sets how many times the backup alarm will repeat – after that, no alarm rings anymore.


> If you want to disable the backup alarm functionality, set it to Silent ringtone.

> <span style="color:blue">EXAMPLE</span>
Alarm time: 7:00
Backup alarm duration: 2 minutes
Alarm timeout: 10 minutes
This is what happens when You don’t interact with the alarm
7:00 – alarm starts
7:10 – backup alarm starts (full volume!!, duration 2 min)
7:12 – automatically snoozes (for 10 minutes)
7:22 – backup alarm starts again
…
…and so on, based on the number of repeats.
___
## How to...
* **Create vibrations only alarm (no sound)**
  1. set the alarm silent (_per-alarm settings > Ringtone > Silent_) or set the delay on sound (_Settings > Alarm default setting > Sound delay_)
  2. Enable vibrations (_Settings > Wearables > Vibrate_)
  > We highly recommend to set a sound delay instead of setting the alarm silent, especially when backup alarm is silent too.
* **Postpone or skip next alarm**
  1. Open alarm > Postpone next alarm / Skip Next
  > Works only for repeated alarms
* **Dismiss alarm before alarm time**
  1. Open before alarm notification (appears one hour before alarm)
  2. Dismiss from the notification
  > won't deactivate the alarm completely, so it has no effect on next alarms)
* **Use my own sound as alarm**
  1. Open Ringtone selection (_Settings > Alarm defualt settings > Ringone_ or _per-alarm settings > Ringtone_)
  2. Tap on folder (<span style="color:red">TODO ikona</span>) icon
  3. Choose a sound file saved on your phone
* **Name an alarm**
  1. Open per-alarm settings or create new alarm dialogue
  2. Name the alarm in the Label field
* **Create odd / even schedule**
    1. Open per-alarm settings
    2. Choose Repeat dialogue
    3. Choose Weekly / Even / Odd pattern

## Troubleshooting
* **Alarms do not ring at all**
  * make sure no system restrictions are applied to Sleep as Android: (<span style="color:red">TODO odkaz na DKMA</span>)
  * send us your log using _Left ≡ menu > Report a bug_
* **Alarms play at max volume**
  * most probably your backup alarm went off after regular alarm did not wake you up
  * send us your log using _Left ≡ menu > Report a bug_
* **Silent alarms ring**
  * when battery saving mode enabled, vibrations are not going off, so a sound alarm is played despite the settings to make sure you are waken up
  * _Settings > Sleep tracking > Battery optimized_
  * _Tracking screen > Stop and save pull up menu > Save battery_
* **Alarm rings before set alarm time**
  * Smart alarm is enabled
  * _Settings > Sleep tracking > Smart period_
* **Alarm sound is too quiet**
  * Gentle volume increase is enabled or set for too long period
  * _Settings > Alarm default settigns >Gentle volume increase_
* **Alarms do not play the selected ringtone**
  * loading of the selected file has failed
  * re-select the ringtone and make sure the app has permission to external storage
* **Only the first created alarm goes off**
  * when multiple alarms are created close together, they might overlap each other
* **Alarms go off one hour late (59 minutes)**
  * Power nap feature is chosen as your smart period
  * _Settings > Sleep tracking > Smart wake up > Smart period_
