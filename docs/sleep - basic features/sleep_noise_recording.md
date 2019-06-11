---
layout: default
title: Sleep noise recording
nav_order: 2
parent: sleep - basic features
---

# Sleep noise recording
Noise recording allows you to record significant noises during your sleep,  detects sleep talking, sleep laughing, snoring or even a more serious issue (such as obstructive sleep apnea OSA <span style="color:red">TODO link na apnea?</span>).

>Enabling Sleep noise recording may lead to higher battery consumption during sleep tracking.

See also Snoring detection <span style="color:red">TODO link</span>
> In order to achieve good recordings keep the phone close to your head with the microphone area not covered.
  <span style="color:red">TODO obrázek</span>

**Where to find it:**
_Settings > Sleep noise recording_

**What it does:**
Whenever a certain noise volume exceeds the configured threshold, noise recording is triggered, and continues recording for a few seconds or longer, if another noise occurs.
> You can check whether the phone is recording on the sleep tracking screen - the red light indicates that the phone is currently recording.
> <span style="color:red">TODO obrázek</span>

**Options:**
* **Record snoring or sleep talk** - enables recording snoring and talking
* **Recording volume threshold** - usually the good value is around 10-20% (may vary with device).
* **Snoring Statistics** - computes long-term noise statistics
* **Anti-snoring** - sets anti-snoring cues to make you stop snoring
  * **Sound** - sets the ringtone for anti-snoring alarm, tounge clicking as default
  * **Volume**  - sets volume for anti-snoring alarm
  * **Preview** - check anti-snoring alarm in advance

**Advanced Options**
* **Noise statistics** - starts computing long-term noise statistics (the volume level is displayed under each sleep record in %)
* **Storage path** - a path to your recorings saved on your device
* **Automatic delete** - deletes all unstarred recordings
* **Volume gain** -  boosts noise recording volume when recordings are too quiet while tracking with sonar


---
## How to...


## Troubleshooting
* **Recordings in 10 minutes chunks**
  * threshold volume is set too high
  * _Settings > Sleep noise recordings : Recording volume threshold_
* **Almost no recordings**
  * threshold volume is set too low
  * _Settings > Sleep noise recordings : Recording volume threshold_
* **The app did not record anything**
  * make sure the app has an external storage permission granted.
  * re-select the noise directory with the noise files
  * _Settings > Sleep noise recording > Storage path_
* **Sonar gets recorded**
  * probably some filter to enhance audio experience is applied to speaker or mic
  * try different frequency or lower the sonar volume (keep it as high as possible)
  * _Settings > Sleep tracking > Test sensor_
  * Frequency - drop down menu list
  * Volume - blue sliding bar
* **Talking is recognized as snoring**
  * 
* **There is a fan in the room and gets recorded**
* **How does the app distinguish between sounds**
  * (link to some background info??)
* 