---

layout: default
title: Supported wearables - list
nav_order: 1
parent: /devices/wearables.html
tags:
- samsung
- gear
- wearos
- wearables
- notify
- tools
- garmin
---


Sleep as Android supports a wide variety of smartwatches.

Our top-pick at the moment: **TicWatch 5 PRO**, it supports SpO2, HR, HRV ([you can read more about our top pick here](https://sleep.urbandroid.org/we-finally-have-a-new-king-of-smart-watch/)).


.Legend for sensors
- **↝**: Movement detected from the wearables' accelerometer
- **❤**: Heart rate (HR)
- **💟**: Heart rate variability (HRV)
- **◌**: Blood oxygen saturation (SpO2)


|===
|Manufacturer |Device |Supported sensors |Notes


{% for wearable in site.data.wearables %}
{% if wearable['Support /<br>sensors'] contains 'YES' %}

| +++ {{ wearable.Vendor }} +++
| +++ {{ wearable.Device }} +++
| +++ {{ wearable['Sensors supported'] }} +++
| +++ {{ wearable['Notes'] }} +++

  {% endif %}
{% endfor %}

|===
