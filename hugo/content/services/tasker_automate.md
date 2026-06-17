---

layout: default
title: Tasker, Automate
nav_order: 2
has_children: true
parent: /services/0parent.html
---



## What it does

Tasker and Automate are automation tools for Android.
<!-- Sleep as Android by default includes a plugin for both Tasker and Automate. -->

After setup, you can react to **events** that happen in Sleep as Android (such as _alarm was dismissed_), and you can call **actions** (such as _start sleep tracking_).


## Where to find it

**Sleep as Android -> Settings -> Services -> Automation -> Tasker**

You need to have either [Tasker](https://play.google.com/store/apps/details?id=net.dinglisch.android.taskerm) or [Automate](https://play.google.com/store/apps/details?id=com.llamalab.automate) installed.


## Guide


This page offers a guide for Tasker.Automate has a little different interface but the concepts are the same.

[NOTE]

#### [Take a look at Tasker walkthroughs](/services/tasker_walkthroughs)


[Take a look at Automate walkthroughs](/services/automate_walkthroughs)

#### === Events


To react to an event in Sleep as Android, do the following:
1. Start Tasker
1. Go to Profile tab and tap (+) button
1. Give a name to your profile
1. Tap Event > Plugin > Sleep > Configuration (pencil) > [your chosen event]
1. Go back
1. Select the task that should be run when the event happens

You can use any of these events from Sleep as Android and link them to any actions on your phone:
- **Sleep tracking started**: ...
- **Sleep tracking stopped**: ...
- **Sleep tracking paused**: ...
- **Sleep tracking resumed**: ...
- **Snooze (alarm)**: the user has snoozed a ringing alarm
- **Bedtime**: the bedtime has just occured
- **Alarm started**: ...
- **Dismiss (alarm)**: the user has dismissed a ringing alarm AND solved the CAPTCHA if present. This event will also be fired when alarm has been dismissed while snoozed
- **Snooze canceled**: alarm has been dismissed while snoozed
- **~REM**: the REM phase has been detected. More on REM phase detection here.
- **Audio recognition**: Sleep as Android has detected one of the supported sounds: snoring, talk, coughing, laughter, baby crying. The maximum frequency of the event is once per 30s. Audio recognition has to be active for this event to work.
- **Anti-Snoring**: Sleep as Android has detected snoring and executed an anti-snoring action (vibration or tongue click or both). Anti-snoring has to be active for this event to work.
- **Smart period**: fires 45 minutes before smart period starts (to gather data for the smart period)


### Actions

To triger an action in Sleep as Android, do the following:
1. Start Tasker
1. Go to Tasks tab and tap (+) button
1. Give a name to your task
1. Tap (+) button > Plugin > Sleep > Configuration (pencil) > [your chosen task]
1. Go back

You can use any events on your phone and trigger Sleep as Android's actions with them.Sleep provides these actions:
- **Start sleep tracking**: ...
- **Start sleep tracking: Save battery (no graph, just time)**: ...
- **Stop Sleep tracking**: ...
- **Snooze (alarm)**: ...
- **Dismiss (alarm)**: ...
- **Play lullaby**: ...
- **Stop lullaby**: ...
- **Sleep tracking: ideal sleep time**: to create a new alarm for your Daily sleep duration goal sleep time (with alarm default settings) and start sleep tracking immediately
> **Note:** You can also add new alarm with System > Set Alarm action.
