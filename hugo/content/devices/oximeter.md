---

layout: default
title: Oximeter
nav_order: 3
parent: /devices/wearables.html
tags:
- oximeter
---


## Get a compatible Pulse Oximeter
- ***link:[Buy Pulse Oximeter](https://happyelectronics.eu/products/alert-stresslocator-oximeter)***: Get a Pulse Oximeter compatible with Sleep as Android and suitable for whole night oxygenation monitoring link:[HERE](https://happyelectronics.eu/products/alert-stresslocator-oximeter).

Oximeter monitors your oxygen and heart rate levels. You need a compatible device - [oximeter](https://happyelectronics.eu/products/alert-stresslocator-oximeter), or there are few wearables that allow us collecting SpO~2~ data too. See [Breath rate detection and oxygenation measure docs](/sleep/breath_rate) for details.

The compatible oximeters are BerryMed oximeters with custom firmware. We did try a lot of oximeters that are on the market and these had the most reliable data.

Alternatively, you can use wearables with SpO~2~ sensors. But due to restrictions on OEMs side only some Wear OS devices with freely accessible SpO~2~ sensors can be used for SpO~2~ monitoring with Sleep as Android. This includes for instance some Mobvoi Tic Watch devices, some Fossil models. We are able to get some SpO~2~ data from Garmins devices but probably not a sontinuous stream we would need to Respiratory disturbance analysis.
> **Note:** We are testing Mobvoi TicWatch 3 Pro and SpO~2~ monitoring works very well there. If you have Wear OS watch that can monitor SpO~2~, but this data are not collect by Sleep, please send us your application log (Left ☰ menu -> (?) Support -> Report a bug) and we will use the information from the log for adding support for this watch too.
> **Note:** Continuous SpO~2~ monitoring on Samsung Galaxy Watches is currently not possible due to limitations on Samsung side.

## Settings
_Settings -> Sleep tracking -> Wearables -> Pulse oximeter_

<a id="apnea-cpap"></a>
.Pulse oximter
![](oximeter2.png)

Sleep as Android supports link:[StressLocator pulse oximeters](https://happyelectronics.eu/products/alert-stresslocator-oximeter) from Barrymed, with a customized firmware provided by Happy Electronics and several Wear OS devices. Some Gamin watches may be supported without guarantee.

## Options
- **Pulse Oximeter (Bluetooth)**: Enable the feature for compatible oximeters: Stresslocator / BerryMed
- **Pulse Oximeter (Wear OS...)**: Enable the feature for compatible wearables, typically Wear OS or Garmin.
- **Low breath rate alarm**: If enabled, an alarm will wake you up when you have an low breath rate episode. This tries to prevent your blood oxygen volume from dropping to dangerous levels.
- **Low breath rate alarm sensitivity**: Set sensitivity for the low breath rate alarm.

<a id="spo2-graph"></a>
.Resulting sleep graph with SPO2 data
![](hrbr.png)

## Guide

### How to set up oximeter
1. Turn on your oximeter
.. If you have an older (non-BTLE) oximeter, pair it with your phone using the system bluetooth settings.
.. If you have a newer (BTLE) oximeter, do not pair it.
1. Connect the oximeter to the app by tapping _Settings -> Wearables -> Pulse oximeter (Bluetooth)_

Now when you start sleep tracking, Sleep will connect to your oximeter to gather SpO~2~ and HR data.

### How to set up wearable
1. Make sure the wearable is connected properly, and corresponding option is enabled in _Settings -> Wearables -> Use wearable_.
1. Enable SpO2 data gathering in _Settings -> Sleep tracking -> Wearables -> Pulse oximeter (Wear Os...)_.
