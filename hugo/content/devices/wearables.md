---

layout: default
title: Wearables
nav_order: 1
parent: /devices/0parent.html
no_troubleshooting: true
has_children: true
tags:
  - fitbit
  - samsung
  - xiaomi
  - mi band
  - garmin
  - pebble
  - pinetime
  - wearos
  - amazfit
  - polar
---


<a id="wearable_setup"></a>


## How to set up tracking with a wearable
1. First of all, make sure your wearable is supported (see the [table of all integated wearables](/devices/supported_wearable)).
1. Check if the wearable is connected properly via Bluetooth.
1. Install the required companion apps - this depends on the wearable type, check the  [table below](/devices/supported_wearable), or one of the subpages.
1. Select the corresponding option in _Settings -> Sleep tracking -> Wearables -> Use wearable_.
1. You can test the connection on some wearables with the Test sensor - see [details about testing the connection here](/devices/test_sensor).

You can find specific guides for each wearable type on the subpages of the Wearable section.
> **Note:** Sleep tracking collects data the whole night and the data are analyzed in real-time. This means the watch must stay connected with BT during sleep tracking.



## Create an alarm only as vibrations on watch (no sound, delayed sound)
1. Set the alarm silent (_[Alarm-specific settings](#per-alarm) -> Sound -> Silent_) or set the delay on sound (_Settings -> Alarms -> Sound delay_).
1. Enable wearable vibrations (_Settings -> Sleep tracking -> Wearables -> Vibrate_).

> **Note:** We highly recommend to set a sound delay instead of setting the alarm silent, especially when backup alarm is silent too.