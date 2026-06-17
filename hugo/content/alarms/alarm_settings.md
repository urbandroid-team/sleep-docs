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


**Alarm settings help you make your wake-up experience refreshing and enjoyable.**

* [Smart wake up](/sleep/smart_wake_up) wakes you at the right stage of sleep
* [Gentle volume](#gentle_alarm) feature finds the minimum sound to wake you up
* [Smartlight](/devices/smart_light) natural sunrise alarm
* Make sure you don't oversleep with our [CAPTCHA](/alarms/captcha) feature
*  And many more
<!-- _Settings -> Alarms_ -->
<!-- _alarm-specific settings_ -->

---

<a id="per-alarm"></a>

## Alarm defaults vs alarm-specific "per-alarm" settings


Alarms can be set up in two places because you need a default configuration that controls all alarms and still have the option to create a special alarm with unique behavior.
1. **Default alarm settings** - allow you to change the basic behavior of all your alarms. Default settings are also applied to all new alarms.
1. **Alarm-specific "per-alarm" settings** - change the behavior of a specific alarm; these changes won't affect other alarms or default settings.


## Alarm name (per-alarm only)

You can edit the names of your alarms to add more order to your alarm list or to remind you of something in the morning (can be used as a reminder, as TODOs or for morning motivational affirmations).
You can use _text_ and emoticons 🤩.
> **Note:** You will see this name on the alarm dialog in the morning.
The alarm name is also displayed in the list of alarms and as a tag on the graph.
If [text-to-speech](/ux/personalize#tts) is enabled, the application will read this alarm name with the alarm time.
<!-- ![](alarm_label.png) -->


## Time (per-alarm only)

You can choose one of three time pickers - wheel picker, analogue picker, and Material YOU picker (see [here for details](/alarms/create_alarm#figure-new-alarm)).


## Repeat (per-alarm only)

Chooses the pattern of the repetition:
- **Weekly**: Repeats the daily pattern every week
- **Odd week**: Repeats the day pattern every odd week
- **Even week**: Repeats the day pattern every even week
- **Non-weekly**: Every 2nd-6th day
- **Monday - Sunday**: You can choose any combination of days of the week.



### How to create non-weekly schedule
1. Open the alarm in the alarm list.
1. Select the Repeat dialog (_Repeat: Never_ or weekdays listed below the alarm time).
1. Select the repeat pattern - every 2nd - every 6th day.
> **Note:** The app displays the date of the next scheduled alarm below the alarm time and on the alarm card.

![](alarm_date.png)


### How to create odd / even schedule <a id="even_odd"></a>
1. Open the alarm in the alarm list.
1. Select the Repeat dialog (_Repeat: Never_ or weekdays listed under the alarm time).
1. Select Weekly / Even / Odd pattern from the drop down menu list.
> **Note:** The app shows you the date of the next scheduled alarm and also labels the alarm scheduled for next week.

![](odd_even.png)


## Next alarm (per-alarm only)


A tool to change the alarm time once - for advancing or postponing the alarm one time. After that the alarm will return to it's normal schedule.


### How to change the date of the next alarm

You can change the date of the next alarm:

* For a one-time alarm, the selected day is the actual day the alarm will ring.
* In case of a recurring alarm, the alarm can ring on the selected day or on any eligible day after that based on your repeat settings.

[EXAMPLE]
You have a repeating alarm on We, Th and you set your Next alarm day to Monday next week. The next time the alarm goes off is Wednesday next week.



### How to change the time of the next alarm

You can adjust time of next alarm just for a single execution of the alarm, with the (+) and (-) buttons.

[EXAMPLE]
You usually wake up at 7:00, but tomorrow you have a special meeting and need to wake up at 6:00. You can change the alarm to start at 6:00 for a single day, and after that the alarm will automatically reset to 7:00 for you.



### Skip alarm

You can skip the next execution of an alarm. This is a special case and a convenience for selecting the next alarm day for the day after tomorrow.
> **Note:** Works only for repeated alarms.

[EXAMPLE]
Tomorrow is a day off for me, but I would like to continue to use the alarm as usual after the day off.

* Use the Skip Next button in the alarm settings.
* Long press on the alarm in the alarm card -> Skip next
> **Note:** Skip next through long press can be used repeatedly to skip several days in advance.

<a id="alarm_date"></a>

### Skip next alarm until a certain date
1. Open alarm -> tap on the Next alarm section.
1. Select the date of the next alarm.
1. The alarm date is displayed on the alarm card.


### Disable repeating alarms on holidays

Allows you to skip alarms on holidays.
Whenever the app finds a public holiday in the calendar, you get a notification with an option to skip the alarm.

[NOTE]

#### Most users should have already subscribed public holidays to their calendar. If this is not your case, do this:


- click the little downward arrow under “other calendars” on the left side of the default calendar view (beside “add”).
- click on “browse interesting calendars” and you should be able to see and subscribe to _Public holidays_.

See also [Google Calendar support](https://support.google.com/calendar/answer/6084659?co=GENIE.Platform%3DDesktop&hl=en&oco=0).

#### . Enable Google Calendar integration in _Settings -> Services -> Google Calendar_.
1. Select the _Holiday_ option.
> **Note:** You will always be notified when one of your alarms can be rescheduled, with the option to cancel this change.


### Change alarm time based on Google Calendar

Whenever your calendar event conflicts with your next active alarm, Sleep as Android will move that alarm to an earlier time.

How long before the event will the moved alarm go off? You can set this with the slider below this option.

If you want a specific calendar event to move your alarm by a specific time (overriding the slider), you can do that by writing an expression in the following format in the _title_ or _description_ of the calendar event.
- **#alarm-30**: Advances the alarm for 30 minutes
- **#alarm-30m**: Advances the alarm for 30 minutes
- **#alarm+20**: Postpones the alarm for 20 minutes
- **#alarm+20h**: Postpones the alarm for 20 hours)
- **#alarm-1h**: Advances the alarm for 1 hour)
- **#alarm+2h30m**: Postpones the alarm for 2 hours 30 min
- **#alarm+2h30**: Postpones the alarm for 2 hours 30 min
- **#alarm+2:15**: Postpones the alarm for 2 hours 15 min
> **Note:** You will always be notified when one of your alarms can be rescheduled, with the option to cancel the change.


## Smart wake up


See [Smart wake up](/alarms/smart_wake_up).
You can have a different smart period for each alarm - a longer period for weekends, and a shorter period for your workdays.


## Captcha


See [Captcha](/alarms/captcha).


## Sound

See [Sound](/alarms/ringtone).


### Create silent alarm
1. Set the alarm silent (_[Alarm-specific settings](#per-alarm) -> Sound -> Silent_).
1. This option is only available in [Alarm-specific settings](#per-alarm), not in _Settings -> Alarms_. This is a security measure to prevent accidental silent alarms.
> **Note:** We strongly recommend setting a sound delay instead of setting the alarm to silent, especially if the backup alarm is also silent.


### Create an alarm only as vibrations on watch (no sound)
1. Set the alarm silent (_[Alarm-specific settings](#per-alarm) -> Sound -> Silent_) or set the delay on sound (_Settings -> Alarms -> Delayed alarm sound start_).
1. Enable wearable vibrations (_Settings -> Sleep tracking -> Wearables -> Alarm_).
> **Note:** We strongly recommend setting a sound delay instead of setting the alarm to silent, especially if the backup alarm is also silent.


## Gentle wake up <a id="gentle_alarm"></a>


Gentle volume ensures you wake up with the minimum volume necessary for a more pleasant wake-up experience. The alarm starts at the minimum volume and gradually increases to the maximum volume.


### Gentle volume
- **Disabled**: Alarm sounds at the system's alarm stream volume (or media stream if using streaming services or changing the _Alarm Output_ settings). For more details see the [Ringtone](/alarms/ringtone) section.
- **30 seconds**: A brief period of increased sound followed by sound at the current system volume.
- **1-24 minutes**: Sets how long it takes to reach the maximum volume; the longer the time, the slower the volume increases and the longer it takes to reach the maximum.


### Vibrate

Enables phone vibrations (not to be confused with wearable vibrations).
- **Disabled**: No vibrations at all on the phone.
- **From start**: Vibrations start at alarm time.
- **After 30 seconds**: Vibrate start after 30 seconds.
- **After 1-24 minutes**: Vibrations start after the set time.


### Delayed sound <a id="sound_delay"></a>

You may want to give [Smartlight](/devices/smart_light) or vibrations a chance to wake you up before the alarm sounds.
- **Disabled**: Sound starts at alarm time.
- **30 seconds - 24 minutes**: Sound starts after the set time.


### Play alarm in silent profile

The alarm sound overrides the phone's silent mode.


### Sunrise wake up

Enable to use your phone's screen as a smartlight for the sunrise alarm. See [the guide below](#sunrise_alarm_guide) on how to configure this in your settings.


### Flashlight wake up

If enabled, your phone's flashlight will be flashing during alarm.


### Use smartlight

Opens additional smartlight settings in [Smartlight section](devices/smartlight).


## Bedtime notifications


See [Bedtime notification](/alarms/bedtime_notification)).



### Sleep duration goal (per-alarm only)

A special option for polyphasic sleep (see [here for more details](/alarms/polyphasic)).


## Snooze

Changes the snooze limits for this alarm, you can limit the snooze in counts, or in time, see [Snooze chapter](/alarms/snooze).


## Fullscreen alarm

Alarm will never show up as a heads-up notification. This includes Android 10 where this feature requires the _Draw / Display over other apps_ permission.


## Long press

A long press on the dismiss button is required to dismiss the alarm. This can be useful if you accidentally dismiss your alarms.


### How to dismiss alarm before alarm time
1. You can dismiss the alarm from the [Morning briefing screen](/sleep/how_to_read_sleep_graphs#morning_screen).
1. Or you can dismiss the alarm from the pre-alarm notification (which appears one hour before the alarm) from the notification bar on your phone. On newer phones, you will need to expand the notification with the expand arrow.
> **Note:** Won't completely disable the alarm, so it won't affect the next alarms.


## Flip to snooze

Lets you snooze an alarm by flipping the phone (screen to back and vice versa).


## No screen orientation changes

Prevents screen orientation from being changed while the alarm is ringing (prevents accidental snooze or dismiss during orientation change).


## Volume or camera button effect

Allows you to snooze or cancel the alarm using the volume buttons.



## Backup alarm (alarm default only)

See [Backup alarm](/alarms/backup).


## Alarm timeout (alarm default only)

See [Backup alarm](/alarms/backup).



## Terminate tracking (per-alarm only)

Enabled by default. Normally dismissing an alarm will end current sleep tracking. Disable this to continue tracking even after you dismiss the alarm.

[EXAMPLE]
You have to take medicine at night, but you go to sleep immediately after taking it. You can configure the first (medicine) alarm to continue tracking so that only the morning alarm will stop tracking.


<a id="alarm_delete"></a>

## Delete after ringing (per-alarm only)

Deletes this alarm completely when it is dismissed (useful for one-time alarms).
This option is enabled for all new naps.



## Alarm output

Can force the alarm sound output to the media stream so that the alarm is only heard in your headphones (not through the device speaker).
> **Note:** Please test it before using, some devices may mute the alarm output due to DND or other settings, on other phones the system will still route the media stream to both devices.