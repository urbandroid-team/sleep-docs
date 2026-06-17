---

layout: default
title: Sleep noise analysis
nav_order: 2
tags:
- noise
- recording
parent: /sleep/0parent.html
---


Records significant sounds while you sleep and builds a ambient noise-level graph for the night. It also [classifies the sounds](/sleep/sound_recognition) into categories including snoring, talk, coughing, laughter, baby cry.

_Settings -> Sleep noise analysis_

---


You can check whether the phone is recording on the sleep tracking screen - [color-red]#red ⬤# indicates that the phone is currently recording.

On the seek bar to the right you can see current volume level and your _Recording volume threshold_ which indicates volume to start recording.

<a id="noise-recording-screen"></a>
.Recording in progress
![](recording/ss_noise_recording.png)
> **Note:** In order to achieve good recordings, keep the phone close to the sound source with the microphone area clear.
> **Warning:** The sleep noise recording might not work on Android 11, when the tracking is started automatically due to changes in the permissions - apps running in the background cannot ask for the mic.
To workaround this we would need to have the "Draw over other apps permission" and start a transparent short lived screen before we start the sleep tracking service.
Please see the history of the issue here:
https://issuetracker.google.com/issues/162913367
> **Note:** Enabling Sleep noise recording may lead to higher battery consumption during sleep tracking.


## Sound recognition

Enables recognition of individual sounds (snoring, talk, coughing, laughter, baby cry). See [Sound recognition](/sleep/sound_recognition).


## Anti-snoring

Sets anti-snoring cues to make you stop snoring. See [Anti-snoring](/sleep/anti-snoring).


## Record sleep noises

Recording is triggered when a characteristic sound (snoring, talk, coughing, laughter, baby cry) is detected or when _Recording volume threshold_ is reached.


## Recording volume threshold


The volume at which the app starts recording. The good value is usually around 20-30% (may vary with device).

[EXAMPLE]
1% threshold = app will try to record all sounds, because almost any sound now matches the criteria
100% threshold = only a few really loud sounds match the criteria for triggering the recorder



## Noise statistics

If enabled, you will be seeing noise level statistics under each sleep records. Cannot be disabled if _Record snoring, sleep talk_ is enabled.


## Storage path

A path to your recordings saved on your device.


## Automatic delete

If enabled, all unstarred recordings will be deleted after 7 days.


## Output

Allows you to switch between .m4a and .ogg formats.


## Input

Options for different pre-processing of sound signal from the mic (for debugging issues with noise cancellation, handling calls, etc.)


## Guides



### How to play your recordings

You can play your recordings from three places within the app.


#### Play sound from Noise card on the main screen

* You can find a selection of best noises from last tracking session directly on the main screen.

![](noise_card.png)

* To replay the recording, tap on the Noise card.


#### Play sound from Noise section in the Left ☰ menu


* All your available recordings are stored in the _Left_ ☰ _menu -> Noise_.
* You can filter snore / talk tagged files with the search bar.


#### Play sound directly from the graph

* A period on the graph with sound recording is marked with ![ic_action_mic](/assets/icons/ic_action_mic.svg) icon.
* When you drag over the graph period with mic icon and select the period (it will be highlighted).
* You can play the sound recorded at that time with ![ic_action_play](/assets/icons/ic_action_play.svg) in the top right corner.

![](rec_play.gif)
<!-- == How to… -->