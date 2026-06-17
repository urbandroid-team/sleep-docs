---

layout: default
title: Tags
nav_order: 2
parent: /sleep/0parent.html
tags:
- graph
- tag
---


**Tags allow you to find out how various lifestyle events affect your sleep.**

Tags can be added:

- while sleep tracking, by tapping the ![ic_pencil](/assets/icons/ic_pencil.svg) button
- in the rating screen, after you finish sleep tracking
- in any sleep record, by tapping the big ![ic_pencil](/assets/icons/ic_pencil.svg) button

You can add tags to any sleep record by including it in the comment section of the record. Any word can become a tag if you prefix it with \#. Emoji also count as tags. See also [editing tags](/sleep/graph_edit).

There are also predefined icon tags, and a handful of automatically added tags.
The tags are arranged in the order based on the frequency of use.

---



## Icon tags

You can choose from the list of pre-defined tags with icons, which include the most common lifestyle events which have some relevance to sleep.

|===
a|Icon tags

a|![ic_action_food](/assets/icons/ic_action_food.svg) #food
![ic_walk](/assets/icons/ic_walk.svg) #sport
![ic_martini](/assets/icons/ic_martini.svg) #alcohol
![ic_action_stress](/assets/icons/ic_action_stress.svg) #stress
![ic_action_lullaby](/assets/icons/ic_action_lullaby.svg) #caffeine
![ic_action_love](/assets/icons/ic_action_love.svg) #love
![ic_action_med](/assets/icons/ic_action_med.svg) #med
![ic_action_dream](/assets/icons/ic_action_dream.svg) #dream
![ic_action_talk](/assets/icons/ic_action_talk.svg) #talk
![ic_action_noise](/assets/icons/ic_action_noise.svg) #snore
![ic_action_laugh](/assets/icons/ic_action_laugh.svg) #laugh
![ic_action_sick](/assets/icons/ic_action_sick.svg) #sick
![ic_action_work](/assets/icons/ic_action_work.svg) #work
![ic_action_cpap](/assets/icons/ic_action_cpap.svg) #cpap
![ic_action_baby](/assets/icons/ic_action_baby.svg) #baby
![ic_action_mic](/assets/icons/ic_action_mic.svg) #note
![ic_dream_good](/assets/icons/ic_dream_good.svg) #gooddream
![ic_dream_bad](/assets/icons/ic_dream_bad.svg) #baddream
![ic_action_menses](/assets/icons/ic_action_menses.svg)#menses
|===


<a id="tags_auto"></a>

## Automatically added tags

Some tags are calculated and added to your sleep record automatically. You can turn this feature off in _Settings -> Personalize -> Morning screen -> Automatic sleep tagging_.

|===
a|Automatically added tags

a|![ic_action_newmoon](/assets/icons/ic_action_newmoon.svg) \#newmoon (that night was new moon)
![ic_action_fullmoon](/assets/icons/ic_action_fullmoon.svg) #fullmoon (that night was full moon)
![ic_action_rain](/assets/icons/ic_action_rain.svg) #rain (rainy weather report)
![ic_action_storm](/assets/icons/ic_action_storm.svg) #storm (stormy weather report)
![ic_cloud](/assets/icons/ic_cloud.svg) #cloudy (cloudy weather report)
![ic_action_cold](/assets/icons/ic_action_cold.svg) #cold (temperature below 5°C)
![ic_action_hot](/assets/icons/ic_action_hot.svg) #hot (temperature over 28°C)
![ic_action_watch](/assets/icons/ic_action_watch.svg) #watch (tracking with [wearable](devices/wearables))
![ic_action_home](/assets/icons/ic_action_home.svg) \#home (tracking at home (most tracked location))
![ic_action_geo0](/assets/icons/ic_action_geo0.svg) #geo00 (tracking at 2nd most tracked location)
![ic_action_geo1](/assets/icons/ic_action_geo1.svg) #geo01 (tracking at 3rd most tracked location)
![ic_action_geo2](/assets/icons/ic_action_geo2.svg) #geo02 (tracking at 4th most tracked location)
![ic_action_geo3](/assets/icons/ic_action_geo3.svg) #geo03 (tracking at 5th most tracked location)
![ic_cloud_upload](/assets/icons/ic_cloud_upload.svg) #cloud (this sleep record originates from a cloud service)
![ic_action_lullaby](/assets/icons/ic_action_lullaby.svg) #lullaby (tracking with [lullaby](/sleep/lullaby) running)
![ic_sonar](/assets/icons/ic_sonar.svg) \#sonar (tracking with [Sonar](/sleep/sensors#sonar))
![ic_sleep_phaser](/assets/icons/ic_sleep_phaser.svg) #phaser (tracking with [Sleep Phaser](/devices/sleep_phaser))
![ic_pair](/assets/icons/ic_pair.svg) \#pair ([pair tracking](/sleep/pair_tracking) was active)
![ic_automagic](/assets/icons/ic_automagic.svg) \#auto ([automatic tracking](/sleep/automatic_sleep_tracking))
![ic_lightbulb_off](/assets/icons/ic_lightbulb_off.svg) \#dark (less than 30 lux for at least 90% of the night, see [Light level tracking](/sleep/light_level))
![ic_lightbulb](/assets/icons/ic_lightbulb.svg) \#light (more than 60 lux for at least 33% of the night, see [Light level tracking](/sleep/light_level))
![ic_walk](/assets/icons/ic_walk.svg) \#sport (when at least 80% of the goal (Steps or Heart points) is achieved during the day, see [Google Fit](/services/google_fit))
|===

<a id="geo"></a>

### Location tags


We calculate the 4 most frequent places in the past year of your data history. One year should be sufficient so that you can e.g. watch your sleep at your holiday home where you go regularly in the summer.

Should you move, your new home will gradually become #geo3 -> #geo2 -> #geo1 ->    #home after some time as it becomes dominant in your data.

You can also reset your home location any time using _Settings -> Privacy -> Reset home location_.
> **Note:** [Location permission](/general/permissions#location) needs to be granted.

The location we use is coarse and we store it even coarser, +/- 5 km. In effect, we identify your location as a square and then match those squares to set up the location tags.
You can completely turn off location storing in _Settings -> Privacy -> Don't store sleep location_.


### Moon phases


3 days around full moon or new moon graphs will get a \#fullmoon or #newmoon tags. You can see how the moon cycle affects your sleep in [Charts](/sleep/charts#tags) or [Stats](/sleep/statistics).


### Sensor


If you use a wearable or sonar, a #watch or #sonar tag will appear on your graph.


### Automatic sleep tracking


If sleep tracking was started automatically for your (you did not hit the _![ic_action_track](/assets/icons/ic_action_track.svg) Sleep tracking_ button) an #auto tag will be added.

You can see more on this feature [here](/sleep/automatic_sleep_tracking).


### Pair tracking


If [pair tracking](/sleep/pair_tracking) was used #pair tag will be added.


## Custom tags

You can create your own personal tag, the only requirement is using the hash mark notation at the start, followed by any number of alphanumeric character (For example #headache or #travel).


## Frequency tracking

It is also possible to track frequency of your events. For example #caffeine_3x – meaning 3 coffees, #alcohol_2x – 2 shots, #sport_3x – 3 hours of sport. This allows to describe your lifestyle events more precisely.
> **Note:** Support for automated analysis of the frequency information is not yet included in the app, but it is planned in coming versions.

You can add frequencies easily but pressing the tag button multiple times. To delete a tag on the other hand — long press the tag icon.


## Editing tags


Your personal tags can be edited, if needed. The tags will be changed on all graphs and also for the statistics.


{{< youtube 7edhMVA3t1g >}}
> **Note:** You can edit only text tags, emoji tags cannot be altered at this moment.


### Renaming tags

1. Open the list of graphs from the _Left_ ☰ _menu -> Graphs_.
2. Long press on the graph and select _Rename tag_.
3. To the first field, type the old name of your tag.
4. To the second field, type the new name of your tag.
5. Confirm with OK button.
6. Confirm the 'Are you sure?' dialogue.


### Deleting tags


1. Open the list of graphs from the _Left_ ☰ _menu -> Graphs_.
2. Long press on the graph and select _Rename tag_.
3. To the first field, type the old name of your tag.
4. Keep the second field empty.
5. Confirm with OK button.
6. Confirm the 'Are you sure?' dialogue.



## Analyzing tags

Tags divide your sleep history so you can compare nights with a given tag to nights without that tag. See [Charts](/sleep/charts#tags).
You can evaluate the influence of tags in [Charts](/sleep/charts#tags) and in [Statistics](/sleep/statistics#tags)

In [Stats](/sleep/statistics), there is a collapsible Tags section which shows average sleep measures so that you can easily compare your overall average measures (sleep length, deep sleep, snoring…) with your tagged results. If you observe e.g. a significant drop in deep sleep % after drinking coffee, you may consider to reduce caffeine consumption (especially before sleep) in order to improve your deep sleep %.