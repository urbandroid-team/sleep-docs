---

layout: default
title: Bedtime notification
nav_order: 20
parent: /alarms/0parent.html
redirect_from:
- /sleep/bedtime_notification.html
---


**Sends you a "Time to go to bed!" notification before bedtime.**

Bedtime notification is an effective way to maintain optimal sleep duration or to combat sleep deficit. You can set the alert to go off anywhere from 5 minutes to 2 hours before bedtime, so you'll have plenty of time to get ready for bed.

_Settings -> Alarms -> Bedtime notification_
_per-alarm settings -> Bedtime notification_
> **Note:** The time of your bedtime is calculated as follows:
`bedtime = next alarm time – daily sleep duration goal`
[EXAMPLE]
You have set your [Daily sleep duration goal](#duration_goal) to 7 hours, and an alarm for 6 AM.
Your bedtime would be 11 PM.


---




## Bedtime notification

Enable bedtime notification and set how long before bedtime you want to receive them.


## Sleep duration goal <a id="duration_goal"></a>

Daily sleep duration goal is your target sleep duration - how much time would you ideally want to sleep each night.

Daily sleep duration is influenced by:

- [bedtime notification](/alarms/bedtime_notification)
- counting of your [sleep deficit](/sleep/charts#deficit)


The ideal daily amount of sleep for healthy adults is 7-9 hours, according to link:[Mayo Clinic](https://www.mayoclinic.org/healthy-lifestyle/adult-health/expert-answers/how-many-hours-of-sleep-are-enough/faq-20057898).

In the app the sleep score uses your age (if provided in  _Settings -> Stats_) to adjust the ideal sleep times for the [Sleep score](/sleep/sleepscore) stats.
- **General**: 6.5 - 9 hours
- **School age**: 9 - 11 hours
- **Teenager**: 8 - 10 hours
- **Young**: 7 - 9 hours
- **Elderly**: 6 - 9 hours
> **Note:** For biphasic and polyphasic sleep goals of individual naps, see the [Polyphasic sleeping schedule](/alarms/polyphasic) chapter.


## Repeat

How often to repeat the notification.

[EXAMPLE]
10 Minutes Repeat will notify you once at notification time and then every 10 minutes until you dismiss the notification away or start sleep tracking.


## Smart bedtime


When enabled, Smart Bedtime adjusts the notification time based on your sleep loss over the past 5 days, the average length of the Smart Wake period, and the default pause time at the start of sleep tracking. The exact formula is

[EXAMPLE]
smart time to bed = next alarm – daily sleep duration goal – smart period – delayed tracking – in(5 days average sleep deficit > 10 min, 45 min)



## Per-alarm bedtime notification

A special case of bedtime notifications for polyphasic sleeping schedules (see [Polyphasic sleeping schedule](/alarms/polyphasic)).

