---

layout: default
title: Garmin
nav_order: 7
parent: /devices/wearables.html
tags:
- garmin
- wearable
---


Sleep as Android integrates Garmin wearables that support the ConnectIQ (CIQ) platform.

Does your watch support the ConnectIQ platform? [check here](https://developer.garmin.com/connect-iq/compatible-devices/).


## How to set up

You will need to install the following apps:

.On the phone
1. [Garmin Addon for Sleep as Android](https://play.google.com/store/apps/details?id=com.urbandroid.sleep.garmin) from Play Store.
1. [Sleep Watch starter](https://play.google.com/store/apps/details?id=com.urbandroid.watchsleepstarter&hl=en_US) from Play Store.

.On the watch
1. Install the current version of the watch app [thourgh the ConnectIQ Store](https://apps.garmin.com/en-US/apps/e80a4793-f5a3-44c7-bd7f-52a97f5d8310) (Connect IQ 3.1 and higher).
1. Make sure that all of the apps are installed, and then select _Sleep -> Settings -> Sleep tracking -> Wearables -> Use wearables -> Garmin_.
1. For HR data, enable **Heart rate monitoring** in _Settings -> Sleep tracking -> Wearables_.
1. To start sleep tracking with your watch, tap _Start tracking_ on the [Homescreen](/ux/homescreen).

.If you have troubles with muted vibrations for lucid cues or anti-snoring alerts
1. On your wearable go to _Settings -> System -> Sleep mode_ and disable **DND while sleep**.
1. Make sure **Status notification** and **Allow vibrations** are enabled on the wearable in _Settings > Smart notification > notifications > Overall usage and apps > Apps_
> **Warning:** You need to side-load a legacy version of the Sleep app, if your ConnectIQ is less than 3.1. [Look here](https://sleep.urbandroid.org/more/garmin-legacy-watch-app-downloads/), find your model and put the corresponding file (Sleep.prg) onto your device, in /GARMIN/APPS folder
> **Note:** Garmin integration does not support testing the sensor with [Test sensor](/sleep/sleep_tracking#test_sensor).
> **Warning:** On some watches (mainly Vivoactive 3) there is a long-standing firmware issue that prevents you from accepting the starting dialog on the watch. Please start tracking from the watch instead. See [FAQ: Garmin - Cannot accept start dialog (green tick)](/faqs/garmin_start_dialog_bug)


## Supported watches


[List of supported Garmin wearables](https://raw.githubusercontent.com/urbandroid-team/Sleep-as-Android-Garmin-Addon/master/SleepGarmin-watch2/manifest.xml).

* Garmin Approach S70 42mm, Approach S70 47mm
* Garmin D2 air, D2 Airx10, D2 Delta, D2 Delta PX, D2 Delta S, D2 Mach1
* Garmin Descent G1, Descent Mk2, Mk2S
* Garmin Enduro
* Garmin Epix 2, Epix 2PRO 42mm, Epix 2PRO 47mm, Epix 2PRO 51mm
* Garmin Fenix 5, Fenix 5 Plus, Fenix 5S, Fenix 5S Plus, Fenix 5X, Fenix 5X Plus
* Garmin Fenix 6, Fenix 6 Pro, Fenix 6S, Fenix 6s Pro, Fenix 6x Pro
* Garmin Fenix 7, Fenix 7 Pro, Fenix 7S, Fenix 7S Pro, Fenix 7X, Fenix 7X Pro, Fenix Chronos
* Garmin Forerunner 245, Forerunner245M
* Garmin Forerunner 255, Forerunner 255M, Forerunner 255D, Forerunner 255SM
* Garmin Forerunner 55
* Garmin Forerunner 645, Forerunner 645M
* Garmin Forerunner 265, Forerunner 265S
* Garmin Forerunner 745,
* Garmin Forerunner 935
* Garmin Forerunner 945, Forerunner 945 LTE
* Garmin Forerunner 955, Forerunner 955 LTE
* Garmin Forerunner 965
* Garmin Instinct 2, Instinct 2S, Instinct Crossover, Instinct 2X
* Garmin Legacy Hero Captain Marvel, First Avenger
* Gamin Legacy Saga Darth Vader, Rey
* Gamin MARQ Adventurer, MARQ Athlete, MARQ Aviator, MARQ Captain, MARQ Commander, MARQ Driver, MARQ Expedition, MARQ Golfer, MARQ2 Aviator
* Garmin Venu, Venu 2, Venu 2 Plus, Venu 2S, Venu D, Venu SQ, Venu SQ2, Venu SQM, Venu SQ2M
* Garmin Vivoactive 3, Vivoactive 3M, Vivoactive 3M LTE, Vivoactive 4, Vivoactive 4S, Vivoactive 5