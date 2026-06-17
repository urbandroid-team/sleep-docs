---

layout: default
title: Samsung Health
nav_order: 2
parent: /services/0parent.html
---


Allows you to sync data between Sleep as Android and Samsung Health

- Automatically export your sleep duration, sleep times to Samsung Health.
- Automatically import 3rd party sleep duration and heart rate into Sleep.
- Automatically sync #sport tag based on your fitness activity recorded in Samsung Health.
- Automatically import walking sessions during the night (considered as awake, not including sleep walking).

_Settings -> Services -> Samsung Health_


## How to connect to Samsung Health


[.imgflexblock]
****
![](shealth/2.png)
![](shealth/3.png)
![](shealth/4.png)
![](shealth/5.png)
![](shealth/6.png)
![](shealth/8.png)
****


## Synchronization


There are two synchronization methods:

- **Normal sync**: stores the last 2 weeks of data. Sync happens every time sleep tracking ends or when you manually create a sleep record. Also every time you start the app, if no sync has happened in the last 24 hours and the phone is connected.
- **Full sync**: stores the last 5 years of data. Can be triggered from Settings > Services > Samsung Health (you need to toggle off and on) > Upload (button in the bottom right corner).
> **Note:** Heart rate data are imported only for the past 7 days in both normal and full sync (because they are computationally intensive).

[WARNING]
The app will only sync entries without cloud icon (that were already synced from another cloud service).