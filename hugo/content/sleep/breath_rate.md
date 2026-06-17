---

layout: default
title: Breath rate detection & blood oxygen measurement
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
- oximeter
- sonar
---



**Makes use of sensors that can measure either your breath rate ([sonar](/sleep/sensors#sonar),  [Sleep phaser](/devices/sleep_phaser_2), and [Polar H10](https://sleep.urbandroid.org/polar-sleep-tracking/)), or your blood oxygenation ([oximeter, some wearables](/devices/oximeter)).**


A **turquoise line** on your sleep graph shows breath rate - see [breath-line](#breath-line).
A **blue line** on your graph depicts oxygen data - see [spo2-graph](#spo2-graph).

Whenever a significant dip in value occurs, a O2 symbol ![ic_action_cpap](/assets/icons/ic_action_cpap.svg) will be shown in the graph. This is a _breathing disturbance_. From those disturbances, we compute your [RDI](#RDI) value. Monitoring breathing disturbances is important for link:[sleep apnea](https://sleep.urbandroid.org/sleep-apnea-pulse-oximetry/) detection.

<a id="breath-line"></a>
.Breath-rates in sleep graph
![](breath_rate.png)

<a id="spo2-graph"></a>
.SPO2 data in sleep graph
![](hrbr.png)

---


## RDI

**Respiratory Disturbance Index** is the average count of respiratory disturbance episodes per hour.
E.g. if you stop breathing once per every hour of your sleep, RDI would be 1.
- **0 - 10**: RDI under 10 is considered normal, some of the disturbance events measure may be faults of the sensor and how tight the sensor is around your finger for instance.
- **10 - 15**: RDI from 10 to 15 is considered a mild respiratory disturbance. We strongly recommend to do the measurements repeatedly to minimize any errors in measurement
- **15 - 30**: RDI from 15 to 30 is considered moderate respiratory disturbance. It can be a warning sign. Definitely do measurement repeatedly to verify this result.
- **30 and more**: RDI over 30 is considered severe. We recommend to consult your doctor.



## Sonar breath rate tracking


Sonar can measure your abdominal movements and thus estimate your breath rate, if the signal is strong enough. With the [Sonar](/sleep/sensors#sonar), no actions is required - you will automatically see breath rates on your sleep graph.


## Sleep phaser breath rate tracking


[Sleep phaser](/devices/sleep_phaser_2) can also measure your abdominal movements for estimating your breath rate.
No actions is required - you will automatically see breath rates if the overall setting in your bedroom and the device in use reach the required level of sensitivity.


## Oximeter SpO2 monitoring

By using [Oximeter](/devices/oximeter) or wearable, we can track blood oxygenation levels (SPO2) directly. Oximeters provide a better - more precise - respiratory issues tracking. They can even hint on some severe issues such as the link:[Sleep apnea](https://sleep.urbandroid.org/sleep-apnea-pulse-oximetry/).

_Settings -> Sleep tracking -> Wearables -> Pulse oximeter (Bluetooth)_


## Wearables SpO2 monitoring


Reads SpO2 data from a wearable connected in [Use wearable](/devices/wearables/wearable_setup).

_Settings -> Sleep tracking -> Wearables -> Pulse oximeter (Wear OS, Garmin..)_
> **Warning:** Not all wearables provide SpO2 data to our app. Check the [compatibility table](/devices/supported_wearable).



## Low breath rate alarm


If enabled, this will wake you up if you have a low breathing rate (or blood oxygen level) for a while. You can configure the sound, vibrations, or both.

_Settings -> Sleep tracking -> Wearbales -> Low breath rate alarm_
> **Warning:** The alert is very prominent on purpose.



