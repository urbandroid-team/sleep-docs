---

layout: default
title: IFTTT
nav_order: 2
parent: /services/0parent.html
---



## What it does

**Allows you to use Sleep as Android as a trigger for IFTTT tasks.**

We use the link:[IFTTT Webhooks (formerly Maker)](https://ifttt.com/maker_webhooks) channel to send triggers/events from Sleep as Android.


## Where to find it

_Settings -> Services -> Automation -> IFTTT_

When you enable the option, you will be taken to its settings.


## Guide



### Setup

1. In _Settings -> Services -> IFTTT_, tap on _Retrieve_. An IFTTT login screen will show up below.
2. Enter your email and password and tap _Sign in_.

> **Note:** Don't use Google/Facebook login. It doesn't work when the web browser window is embedded inside our app.
If you don't want to fill your email/password inside our app, you can copy the needed ID from your own browser. Check https://ifttt.com/services/maker_webhooks/settings – the ID is in the page's URL, after /use/)

3. Your ID gets loaded automatically and “IFTTT connected” message will appear.
4. Now you can add IFTTT recipes on the [IFTTT create page](https://ifttt.com/myrecipes/personal/new).
  - Click on _+THIS_ and select _Webhooks > Receive a web request_.
  - In the “event name” field, type one of the events below. Click _Create trigger_.
  - Click on _+THAT_ and choose your desired action.

> **Note:** In _+THAT_, you can also add variables (or "ingredients" as IFTTT calls them) from the event. For example with alarm_alert_start, we are sending the alarm timestamp and label.



### Events that Sleep as Android posts to IFTTT

[See here](/services/automation#events).


### Example recipes

- [Turn off Philips Hue when sleep tracking starts](https://ifttt.com/recipes/405744-sleep-as-android-turn-off-all-philips-hue-lights-when-starting-sleep-tracking)
<!-- FAQS: -->
<!-- can'themes get into settings!!! -> you should disable and enable -->