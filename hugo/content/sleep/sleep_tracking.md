---

layout: default
title: Sleep tracking
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
---



**Sleep tracking is a way to objectively measure the quality of your sleep.**

By tracking your sleep, the app enables you to:
1. See a sleep graph for every night
1. Monitor your long term sleep quality (with [sleep score](/sleep/sleepscore) and [statistics](/sleep/statistics) )
1. Set up goals to improve your sleep quality
1. Use [smart wake up](/alarms/smart_wake_up) for a pleasant wake up experience
> **Note:** See [Sleep tracking theory](/sleep/sleep_tracking_theory) for a more in-depth information on how sleep tracking works.


Sleep tracking settings can be found in _Settings -> Sleep tracking_.

---



## Awake detection

See [Awake detection](/sleep/awake_detection)


## Automatic sleep tracking

Options for automatic tracking, see details at [Automatic sleep tracking](/sleep/automatic_sleep_tracking)
- **//Start sleep tracking**: Set to something other than _Manual only_ to enable automatic sleep tracking start.
<!-- - More details: [Automatic sleep tracking](#automatic_sleep_tracking). -->
- **//Sleep time estimate**: Do you forget to track your sleep? Enable this to receive sleep length estimates in a notification every day without you doing anything.
<!-- - On _Manual only_, you'll receive a notification that you have to confirm in order to create the sleep record -->
<!-- - On _Save automatically_, the notification saves the sleep record for you automatically -->
<!-- - More details: [Sleep time estimation](#sleep_time_estimation) -->
- **//Use Google Sleep API**: Enables the Sleep API by Google ([you can read more here](https://developers.google.com/location-context/sleep)).


## Sensor

Choose a sensor that will be used for motion tracking when you track using phone (ie. without wearables or Sleep Phaser). Read more about the available [Sensors](/sleep/sensors).


## Wearables

Chose your wearable as the sleep tracking sensor. See details on [wearables here](/devices/wearables). If wearable is selected and paired, the app will NOT use the phone's sensors.


## Pair tracking

More details: [Pair tracking](/sleep/pair_tracking).


## Test sensor <a id="test_sensor"></a>

Test if your chosen sensor (Sonar or Accelerometer) is working correctly. See details at [Sensors chapter](/sleep/sensors).


## Lullabies

Play calming melodies, audiobooks, or meditations to help you fall asleep. Details at [Lullabies](/sleep/lullaby).


## Lucid dreaming

Technique for controlling the dreams - see [here for more info](/sleep/lucid_dreaming).


## Screen dimming

Controls what will happen to the phone screen while sleep tracking.
- **Disabled**: Sleep does nothing, your system screen timeout applies
- **Dim**: Screen dims, your system screen timeout applies
- **Dim with clock**: Screen dims, shows time, your system screen timeout applies
- **Always on clock**: Screen dims, shows time, your system timeout DOES NOT apply
> **Warning:** _Always on clock_ will keep your screen on all night which will significantly affect battery consumption.


## Jet lag prevention

Technique for controlling the dreams - see [here for more info](/sleep/lucid_dreaming).


## Do not disturb when sleeping

If checked, do not disturb (DND) mode will be enabled during sleep tracking, and disabled again when sleep tracking ends.
Note the following special rules:
1. If DND was active before sleep tracking started, Sleep will not touch it (ie. it won't disable it in the morning)
1. If DND was activated by Sleep, but you have toggled it during the sleep tracking, Sleep will not touch it again


## Priority mode

Enables Priority DND - this mode allows using customizable exceptions, for example emergency contacts will get through even when DND is activated.


## Stand-by

Sleep tracking will be put into standby mode when battery drops under level set here. No further sleep data will be collected. This saves battery for the alarm.


## Battery optimized <a id="battery-optimized"></a>

This option will enable accelerometer sensor batching, if it is available on your phone. This means that the phone  does not have to have CPU awake all night to be able to read data from the sensor.

This feature has no real effect if you're using Sound Recording or Sonar, because these features use audio recording in your device, which isn't possible without keeping the CPU awake all the time anyway.
> **Warning:** Due to Doze mode, starting from Android 6 we need to schedule a user-visible alarm every minute to be able to use sensor batching. This alarm will never ring, but will be visible on your status bar and lockscreen.
> **Warning:** Enabling sensor batching may break awake detection.


## Tracking screen


[sleep-tracking-screen-1](#sleep-tracking-screen-1) shows common elements of the tracking screen
1. Show the progress of the current sleep track from start to alarm time, is only shown if there is an alarm in the next 24 hours.
1. Elapsed tracking time
1. Current time
1. Top right actions
- Pausing ![ic_action_pause](/assets/icons/ic_action_pause.svg) sleep tracking when you are awake, see [Awake detection](/sleep/awake).
- Play lullabies ![ic_action_lullaby](/assets/icons/ic_action_lullaby.svg) for faster fall asleep, see [Lullabies](/sleep/lullaby).
- Stop tracking ![ic_action_cancel](/assets/icons/ic_action_cancel.svg), this will show a confirmation dialog whether you like to delete the record or save it.
1. If [Noise recording](/sleep/sleep_noise_recording) is enabled, you will see an recording indicator, with current volume and the _Recording volume threshold_.
1. Shows your next alarm or a range in case of [Smart wake up](/sleep/smart_wake_up) and beneath you can see further instructions depending on your settings
1. Action ![ic_pencil](/assets/icons/ic_pencil.svg) to [comment](/sleep/graph_edit) or [tag](/sleep/tags) your sleep graph and turn on your flash light ![ic_flashlight](/assets/icons/ic_flashlight.svg) to e.g. navigate to the toilet.

> **Note:** In case you have configured [Smartlight](/devices/smart_light), the _Pee-light_ option will use it at minimum brightness (and red if possible) to help you to navigate the room.

1. Running sleep tracking is always indicated in the status bar as an ongoing notification. Even after leaving the tracking screen you can always get back through this notification.

<a id="sleep-tracking-screen-1"></a>
.Sleep tracking screen elements
![](sleep_tracking_screen_1.png)

Sliding up the _Stop and Save_ slider will bring up further options show in [sleep-tracking-screen-2](#sleep-tracking-screen-2).

* _Stop and save_ stops current sleep tracking and immediately saves it. This option is only accessible after the slide to neglect any risk of accidental stop.
* _Pee-light_ uses your phones flashlight or any connected [Smartlight](/devices/smart_light).
* _Save battery_ switches sleep tracking into a low power mode. In this mode tracking will consume minimum battery, but [Noise recording](/sleep/sleep_noise_recording) will be stopped and no activity will be tracked using [Sensors](/sleep/sensors). This is useful if you don't have much battery but still want to track the time of your sleep.

<a id="sleep-tracking-screen-2"></a>
.Sleep tracking screen elements
![](sleep_tracking_screen_2.png)


<a id="guide"></a>

## How to track sleep

Sleep is always tracked using one main sensor and optionally a handful of additional sensors.


### Using accelerometer

Accelerometer is present on every phone. It measures its own movement - so the general idea is that your movements during sleep will move the phone.

In case of using accelerometer, the phone has to be on your mattress with you - when you move during the night, phone has to move with you.

.Phone placement when tracking using accelerometer
![](tracking-position/acc.png)

The accuracy of measured data depends on how well your bed is able to transmit your movement to the phone.

[color-green]#Wearable device# > [color-green]#Arm band# > [color-orange]#Spring mattress# > [color-orange]#Latex# > [color-orange]#Hard foam# > [color-orange]#Soft foam# > [color-red]#Thick slow foam layer# > [color-red]#100% Slow foam#


### Using sonar

Sleep as Android enables you to use the phone’s microphone and speaker as a sonar (for range and movement detection using ultrasound). It works on a lot of phones, but not all (some are unable to produce or capture frequencies above human hearing range).

[Read more](https://sleep.urbandroid.org/introducing-sonar-as-sensor/) about sonar and how we invented it.

.Phone placement when tracking using sonar
![](tracking-position/sonar.png)


#### Positioning the phone for sonar tracking


Sonar has relatively weak energy, which means its strength lowers with the distance. Keep the phone as close to you as you can, on a steady surface (a bedside table), pointed towards your body. The phone needs to be above the mattress level, ideally at the level as your body or slightly above (chest level).
If you aim for breath rate monitoring, point the mic side of the phone towards your chest for optimal "reading" of your breathing movements.


### Using other devices

You can also track sleep with additional devices like [Sleep Phaser](/devices/sleep_phaser) and [wearables](/devices/wearables).


