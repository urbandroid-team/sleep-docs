---

layout: default
title: Sleep noise analysis
nav_order: 2
tags:
- noise
- recording
parent: /sleep/0parent.html
---

**Records significant sounds while you sleep and builds an ambient noise-level graph for the night.**

The app also [classifies detected sounds](/sleep/sound_recognition) into categories including snoring, talking, coughing, laughter, and baby crying.

**Menu Path:** `Settings` → `Sleep noise analysis`

---

## Recording Indicators

You can monitor the recording status directly from the sleep tracking screen:
*   **<span style="color: #c62828;">⬤ Red dot:</span>** Indicates the app is currently recording.
*   **Seek Bar:** Displays the current real-time volume level compared to your *Recording volume threshold*.

<a id="noise-recording-screen"></a>
**Recording in progress on the tracking screen**
![](recording/ss_noise_recording.png)

> [!TIP]
> To achieve the best recording quality, place your phone close to the sound source (your head) and ensure the microphone area is not covered.

> [!WARNING]
> **Android 11+ Restrictions:** Due to Android system changes, background apps cannot access the microphone. If sleep tracking starts automatically (via Tasker or Charger), recording may fail. To fix this, grant the **Draw over other apps** permission when prompted. [Read more here](https://issuetracker.google.com/issues/162913367).

> [!NOTE]
> Enabling noise recording results in slightly higher battery consumption during the night.

## Core Options

### Sound Recognition
Enables the classification of specific sounds (snoring, talking, etc.). See [Sound Recognition](/sleep/sound_recognition).

### Anti-Snoring
Triggers gentle vibration or sound cues to help you stop snoring. See [Anti-snoring](/sleep/anti-snoring).

### Record Sleep Noises
Toggle to enable/disable sound recording. Recording is triggered either by a recognized sound or by reaching your *Recording volume threshold*.

### Recording Volume Threshold
Determines the sensitivity required to trigger the recorder. A value of **20–30%** is usually ideal for most environments.

> **Example:**
> *   **1% threshold:** Highly sensitive—the app will record almost all ambient noise.
> *   **100% threshold:** Very low sensitivity—only exceptionally loud sounds will trigger the recorder.

### Noise Statistics
Displays noise level aggregates under each sleep record. This is automatically enabled if noise recording is active.

### Storage Path
Customize where recording files are saved on your device storage.

### Automatic Delete
When enabled, all recordings (except those you have "starred") are automatically deleted after 7 days to save space.

### Format & Input
*   **Output:** Choose between `.m4a` (compressed) and `.ogg` (high fidelity) formats.
*   **Input:** Select different sound signal pre-processing modes (useful for troubleshooting noise cancellation or microphone hardware issues).

---

## Guides

### How to Play Your Recordings

You can review and listen to your sleep sounds from three different locations:

#### 1. The Noise Card (Dashboard)
A selection of the best "highlights" from your last session appears directly on the Dashboard. Tap the card to play them.
![](noise_card.png)

#### 2. The Noise Section (Menu)
Open the `Left ☰ Menu` → `Noise`. This provides a complete archive of all saved recordings. Use the search bar to filter by tags like `#snore` or `#talk`.

#### 3. Directly from the Sleep Graph
Periods with active recordings are marked with the ![ic_action_mic](/assets/icons/ic_action_mic.svg) icon on your graph.
1.  Drag your finger over a section of the graph containing the mic icon.
2.  Tap the **Play ![ic_action_play](/assets/icons/ic_action_play.svg)** icon in the top-right corner to listen to that specific moment.

![](rec_play.gif)
