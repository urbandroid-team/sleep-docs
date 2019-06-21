---
layout: default
title: Samsung Gear / Galaxy Gear
nav_order: 2
parent: Smartwatch and Wearables
grandparent: Connected devices
---
> Sleep as Android supports most Samsung wearables, but not all. Please look for your device in the "Supported watches" list below.

## How to set up
The Samsung Galaxy Gear integration consists of three parts:
* [Sleep as Android](https://play.google.com/store/apps/details?id=com.urbandroid.sleep) on the phone
* [Sleep as Android Gear Addon](https://play.google.com/store/apps/details?id=com.urbandroid.sleep.addon.generic.samsung) on the phone
* Sleep as Android - Native Gear Companion on the watch (install through the Galaxy Gear Store)

Make sure that all of the apps are installed, and then select *Sleep > Settings > Wearables > Use wearables > Samsung Gear / Galaxy Watch*.

## Supported watches

<ul>
{% for wearable in site.data.wearables %}
  {% if wearable.supported == 'true' and wearable.vendor == 'Samsung' %}
  <li>
      {{ wearable.vendor }} - {{ wearable.device}}
  </li>
  {% endif %}
{% endfor %}
</ul>

## Unsupported watches
NOTE: This list may not be exhaustive.

<ul>
{% for wearable in site.data.wearables %}
  {% if wearable.supported == 'false' and wearable.vendor == 'Samsung' %}
  <li>
      {{ wearable.vendor }} - {{ wearable.device}}
  </li>
  {% endif %}
{% endfor %}
</ul>