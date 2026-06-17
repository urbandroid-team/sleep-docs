---

layout: default
title: Smart wakeup
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
- alarm
---


**Looks for the best moment to wake you up for a great morning.**

Waking up in light sleep feels natural - like on a weekend, without any alarm.
In contrast, deep sleep wake up (which is common with ordinary alarm clocks) leads to an unpleasant experience accompanied with feeling of tiredness, sleepiness, disorientation.

_Settings -> Alarms -> Smart wake up_

With smart wake up, you set up a time window (also called Smart wake up period), in which you’d like to be woken up once it is the right moment.

[EXAMPLE]
Alarm time: 8:00
Smart period: 30 minutes (default)
Sleep as Android will wake you between 7:30-8:00, once you are in light sleep for some time. The scheduled alarm time (8:00) is considered as the last possible wake up time.
> **Note:** Smart wake up feature requires sleep tracking to be running, so the app can detect your sleep phases. If you don't want to run sleep tracking the whole night, see the Smart period option on [Automatic sleep tracking](/sleep/automatic_sleep_tracking).


---


## Smart period

Set the smart period - time window before alarm to be awoken in.
- **Disabled**: Alarm goes off exactly at alarm time
- **Power nap**: Special type of smart period which wakes you after the alarm time, see [Power nap](/alarms/power_nap)


## Nap smart period

Sets a smart period for naps with tracking and naps from shortcuts.
- **Disabled**: Alarm goes off at alarm nap time
- **Power nap**: See [Power nap](/alarms/power_nap)

<a id="sensitivity"></a>

## Movement sensitivity

Adjusts sensitivity of smart alarm. With less sensitivity, you need more noticeable movement to trigger alarm.


## Not before sleep goal

Does not allow the alarm to ring before reaching either [daily sleep duration goal](/sleep/ideal_daily_sleep) or alarm time.
> **Warning:** In some cases this option can render Smart wake up ineffective. It can lead to ignoring the smart period for the sake of reaching sleep duration goal.