---

layout: default
title: Sound recognition
nav_order: 2
parent: /sleep/0parent.html
tags:
- sound_recognition
---

**Sound Recognition identifies and categorizes the different noises you make throughout the night.**

When a sound is identified, the app automatically adds a corresponding tag to the recording and logs the event in your sleep record.

**Menu Path:** `Settings` → `Sleep noise analysis` → `Sound recognition`

---

## Recognized Categories

You can adjust the **sensitivity** for each category using individual sliders. If you wish to ignore a specific sound, simply move its slider to **Disabled**.

| Icon | Category | Description |
| :--- | :--- | :--- |
| ![tag_snore_new](/assets/icons/tag_snore_new.svg) | **Snoring** | While common, persistent snoring can indicate respiratory issues like Obstructive Sleep Apnea (OSA). |
| ![ic_action_talk](/assets/icons/ic_action_talk.svg) | **Talk** | Captures sleep-talking events so you can listen back to your nightly "wisdom." |
| ![ic_action_sick](/assets/icons/ic_action_sick.svg) | **Sickness** | Detects coughing and sneezing, which can provide early insight into developing health issues. |
| ![ic_action_baby](/assets/icons/ic_action_baby.svg) | **Baby Crying** | Helps you track how often your sleep is interrupted by a crying infant. |
| ![ic_action_laugh](/assets/icons/ic_action_laugh.svg) | **Laughter** | A bonus feature—you might be surprised to find you laugh in your sleep! |

> [!NOTE]
> Microphone quality and bedroom acoustics vary significantly between devices. If the app is too sensitive or missing sounds, use the sensitivity sliders to fine-tune the recognition for your specific environment.

---

## Under the Hood

Our recognition system uses **Convolutional Neural Networks**, a state-of-the-art machine perception technique.

The algorithm has been trained on thousands of real-world sound samples. By analyzing these diverse recordings, the network learns the unique characteristics of each category, allowing it to identify new sounds with high accuracy. We continuously refine this model based on real-world performance feedback and expanded datasets.

---

## Help Us Improve

You can help make our algorithms even more accurate by sharing your samples directly from the app. We manually verify these contributions to improve future versions of the neural network.

### How to Contribute
If you find a recording that was classified incorrectly:
1.  Listen to the recording in the app player.
2.  Manually add the correct tag or remove the incorrect one.
3.  When leaving the player, if the recording is longer than 30 seconds, the app will ask if you'd like to share the anonymized sample with our team.

<div class="text-center">

![](new_sound_recognition_share.png)

</div>
