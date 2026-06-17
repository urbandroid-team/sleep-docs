---

layout: default
title: Heart rate detection
nav_order: 2
parent: /sleep/0parent.html
tags:
- hr
- wearable
---


**Heart rate data enhances your sleep tracking data and awake detection.**

If you have a compatible heart rate sensor, you can use it to:
1. Gather your heart rate during the night and show it on your sleep graph
1. Have much more precise awake detection
1. If your wearable supports heart rate variability data collection, you will see HRV on your sleep graph too (read [more about heart rate variability here](https://sleep.urbandroid.org/hrv-tracking/))

See and example of a heart-rate enabled track in [graph-hr](#graph-hr) and heart rate variability graph in [graph-hrv](#graph-hrv).



[cols="^,^"]
|===
a|<a id="graph-hr"></a>
.Graph with heart rate tracking
![](graph_hr.png)

a|<a id="graph-hrv"></a>
.Graph with heart rate and heart rate variability
![](graph_hrv2.png)

|===

---



## HR monitoring for fully integrated devices


_Settings -> Wearables -> Heart rate monitoring_
This regards all devices that we explicitly integrated, such as Pebble, Mi Band, Amazefit, Fitbit, Garmin, Wear OS, Samsung Gear/Galaxy. See [Smartwatch and Wearables](/devices/wearables) for supported devices.


## HR monitoring for devices that support direct HR over BLE (Bluetooth Low Energy)


_Settings -> Wearables -> Bluetooth Smart_
This regards all other devices that have a HR sensor (such as Polar H7) and may or may not work with your device.
> **Note:** Do not use this option for HR monitoring with compatible smartwatches such as Pebble, Mi Band, Amazefit, Fitbit, Garmin, Wear OS, Samsung Gear/Galaxy, etc.


## HR monitoring for a supported oximeter

If you have an [oximeter](/devices/oximeter) connected in _Settings -> Sleep tracking -> Wearables -> Pulse Oximeter_, heart rate will be detected by default.


## HRV monitoring


If your wearable supports HRV data collection, it will be enabled automatically with HR monitoring.




## How to tell if the wearable will collect HR


Only wearables, that use GATT Heart Rate Profile interface can be connected via BT smart for collecting HR data.
If you are not sure, if the HR monitoring is possible with your wearable, you can check, if it is compatible directly in the Sleep app.
1. Try to pair with your device (this may not be required for all devices and OS versions).
1. Make sure no other app is using your device while sleep tracking.
1. Go to _Settings -> Sleep tracking -> Wearables -> Bluetooth Smart_ and tick this option.
1. The app will start a Bluetooth scanning and lists all nearby devices.
1. If your wearable is listed in BT scanning with a ![tag_love](/assets/icons/tag_love.svg) icon, it uses the requi red HR profile


[cols="^"]
|===
a|<a id="br_scan"></a>
.Difference between compatible and non-compatible HR protocol
![](bt_scan.png)

|===
> **Note:** If your wearable is not listed with a heart ![tag_love](/assets/icons/tag_love.svg) icon, you need to go around – save HR to Health Connect, S Health, or Google Fit, from where Sleep as Android can download it.