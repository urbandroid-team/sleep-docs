---

layout: default
title: Dashboard home screen
nav_order: 4
parent: /ux/0parent.html
---



**Dashboard home screen** is designed to give you just the info you need at a glance. If you find anything irrelevant - just swipe the card away to create space for relevant content.

If you use some of the cards frequently, _long press_ to pin it to the top.

[EXAMPLE]
Do you use Shortcuts to start naps or sleep tracking with an ideal alarm every day? Just pin the Shortcut card to top
Are you working on an active Goal? Just pin it to always see your latest progress.

<a id="figure-dashboard"></a>
.The whole Dashboard with all cards visible.
![](dashboard_violet.png)

Other home screen types are [Alarms only](/ux/hs_alarms_only) mode and [Tabs](/ux/hs_tabs).

_Left_ ☰ _menu -> Home screen section -> Dashboard_
_Settings -> Personalize -> Home screen_

---



## Alarm card

Shows you the first next active alarm.

- You can see the alarm time and day of the week, when the very next alarm is scheduled at first glance:
![](alarm_card_next_new.png)
- Simple tapping on alarm time opens dialogue for changing the alarm time.
- Tapping on ![ic_alarm_plus](/assets/icons/ic_alarm_plus.svg) opens the dialogue for creating a new alarm.
- Tapping on any other place of the card opens [list of all alarms](#alarm_list)
- Alarm card has also a special function - you can skip next alarm (or cancel skipping the alarm), edit alarm or delete alarm directly from this card by long pressing on it.


## Tutorial card

Simple guide through all the available features in the app to help our new users navigate in the app.

- Swiping the card will show you next list.
- Taping on the card will reveal the presented feature in the settings.


## Bedtime / alarm card

Shows either time left to your bedtime, or time left to the alarm time.

- If the current time is before the bedtime (and the bedtime is closer than 4 hours), the bedtime card will show you time left till the bedtime.
- If the current time is after the bedtime, the card shows the time left till the alarm.
![](bedtime_card.png)


## News card

Temporary card shown only during important events, release notes, or with a crucial message.


## Best of noises card

Shows you the selection of the best sounds recorded last night.

- Tapping this card plays the set of noises.


## Sleep score card <a id="sleepscore"></a>

Shows [Sleep score](/sleep/sleepscore) based on the recent 14 days.
- Tapping on this card opens Stats (see [Stats](/sleep/statistics))


## Graphs card

Shows you graphs from the [Charts section](/sleep/charts).

- You can swipe through the graphs, right ↔ left.
- Tapping this card opens the last graph. See ([How to read sleep graphs](/sleep/how_to_read_sleep_graphs)).


## Noise card

Shows latest noise recordings.


## Charts card

Shows you graphs from the [Charts section](/sleep/charts).
- You can swipe through the different categories, right ↔ left.
- Tapping on this card opens [Charts section](/sleep/charts).


## Advice card <a id="advicecard"></a>

Shows a random advice from the [Advice section](/sleep/advice). More advice will show up when tapping on the card.


## Goal card <a id="goalcard"></a>

Shows your active [Goal](/sleep/goals) progress. There are two progress bars one shows percentages of completion and the other time progress. With some goals, the card can advice you what needs to be the next value to keep you on track to successfully finish the goal.

- Tapping on this card opens [Advice section](/sleep/Advice).



## Shortcuts card <a id="shortcut"></a>

A mini-board with shortcuts.
- **![ic_action_bedtime](/assets/icons/ic_action_bedtime.svg) Sleep X hour**: Starts sleep tracking with and alarm based on your [Daily sleep duration goal](/sleep/ideal_daily_sleep) (+ smart period and tracking start delay).
- **![ic_action_snooze](/assets/icons/ic_action_snooze.svg) Nap**: Starts a nap with tracking; smart period from _Settings -> Sleep tracking -> Smart wake up -> Nap smart period_ is applied.
- **![plus](/assets/icons/plus.svg) Add sleep**: For adding a period of sleep manually, when you forgot tracking.
![plus](/assets/icons/plus.svg) Add goal:_: for adding a new goal ([read more about Goals](/sleep/goals)).
* ![ic_action_lullaby](/assets/icons/ic_action_lullaby.svg) Lullabies: A quick access to the lullabies.

> **Note:** You can create a shortcut (Add alarm, Nap, Sleep X hours and Sleep tracking) widget for your main screen ([see here for details](/ux/widgets)).

- **Add-on card**: A short presentation of our add-ons, compatible devices or our other apps.
* Tapping this card opens list of add-ons and other applications made by our team.

## Guide
- **How to hide a card on Dashboard**: Any card can be simple swipe away from the dashboard. You can also use the Hide / Show button at the bottom of Dashboard.
- **How to pin a card to top position**: If you long press the card, it is pinned to the top position on the Dashboard. This option works on all cards except Alarm card and Chart card.

<a id="figure-dashboard-edit"></a>
.The Dashboard editing.
![](editing_dashboard.gif)