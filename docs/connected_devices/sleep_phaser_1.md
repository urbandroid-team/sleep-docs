---
layout: default
title: Sleep Phaser v1
nav_order: 1
parent: Sleep Phaser
grandparent: Connected devices
---
# Sleep Phaser v1

## Description of the device
There are two touch buttons on the Sleep Phaser.

* Upper button toggles the main light. It has three states: Full white, middle orange and dim red. (Note: you can also control the light from the app, in the left drawer while sleep tracking)
* Lower button toggles the base light. This is a very dim light useful for finding your Phaser in an otherwise totally dark room (as is recommended for good sleep hygiene).

## First start
1. Connect your Sleep Phaser to the power supply.
2. Make sure that Bluetooth and Location service (GPS) are turned on.
3. In Sleep as Android, go to Settings > Smartlight > Sleep Phaser and tap Sleep Phaser disconnected (you can also just search for “sleep phaser”). The app will connect to the nearest Sleep Phaser. This will also unlock your Sleep as Android, if you have the trial version.
4. After a successful connection, you can activate one or more Sleep Phaser functions:
  * Smartlight: Enables sunrise alarm. When this option is enabled, the general smartlight options (Pee-light, Lucid dreaming, Anti-Snoring start to apply to Sleep Phaser)
  * Sleep tracking: Enables tracking movement and breathing with Sleep Phaser.
  * Start automatically: When enabled, sleep tracking will start in a standby mode (on infinite pause) whenever you connect your phone to a charger and Sleep Phaser is in bluetooth range.

## Sleep tracking
Tracking with Sleep Phaser can be started either manually or automatically.

### Manually starting
In Sleep as Android, tap on the moon button. The app will connect to Sleep Phaser and start sleep tracking right away.

### Automatically starting
Whenever you connect your phone to a charger, Sleep checks whether you are in Sleep Phaser’s bluetooth range. If you are (and “Start automatically” is enabled), sleep tracking will show up in a pause mode.

Once you switch off the lamp, sleep tracking will unpause and will start monitoring your sleep.

## Positioning the device
The Phaser scans a 130 degrees wide area. In case there are more people in the bed, to prevent interference, we recommend positioning the Phaser as seen below. In this way, you get maximum signal from yourself, while the signal from your partner is mostly blocked.

Make sure that the Phaser is open the whole night, so that the arm of the lamp doesn’t block the sensor.

TODO: image

## Tracking with two Sleep Phasers (pair tracking)
To track two people in one bed with two Phasers (Dual Phasers), make sure to enable Settings > Sleep tracking > Pair tracking on both phones and also tap Find partner simultaneously on both phones.

Position the Phasers as indicated in the image below.

TODO: image

Pair tracking cross-checks signals from both Phasers against each other and cleans them out so any signal from your partner is removed from your data.
For more details on pair tracking, see the knowledge base or our blog post.

## Troubleshooting
> Things to check before any troubleshooting:
>
> * make sure to install the latest version of Sleep as > Android (either from Play Store or from here)
> * make sure that you have Location (GPS) enabled – for some reason, Android needs this enabled to do a successful Bluetooth Low Energy scan
> * make sure that you power the Sleep Phaser with at least 1A charger

### Phaser doesn’t connect to Sleep, top light button doesn’t work, bottom light button works
It might happen that the Phaser gets stuck in bootloader mode after plugging to power. In this mode, the main button for turning on the light is unresponsive, but the second (bottom) button starts the base colored light normally. If something like this happens, we have to do a firmware reupload. Please let us know ASAP. We don’t know if this happened to anybody in production.

### Phaser doesn’t connect to Sleep, light buttons work normally
In this case we suspect that bluetooth got into some weird state (bluetooth devices often do). Please do a systematical restart of all included devices:

1. end sleep tracking, force close Sleep as Android
2. disable/enable bluetooth
3. start Sleep as Android
4. plug the Phaser out and back in
5. start sleep tracking

If it doesn’t start working, then

1. restart your phone
2. plug the Phaser out and back in
3. disable/enable bluetooth
4. start Sleep as Android
5. start sleep tracking

And ideally send us a debug log (**menu > report a bug**) afterwards.