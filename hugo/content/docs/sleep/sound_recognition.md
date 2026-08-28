---

layout: default
title: Sound recognition
nav_order: 2
parent: /sleep/0parent.html
tags:
- sound_recognition
---

# Sound recognition


**Sleep as Android** isn't just about tracking your sleep movement, it can also analyze the sounds you make during the night, automatically categorize them, and tag them on your sleep graph.

Whether you want to monitor snoring, catch sleep-talking, or see how often a crying baby wakes you up, this guide will help you get the most out of Sound Recognition.


## What Is Sound Recognition?

During sleep tracking, Sleep as Android analyzes background audio and automatically identifies specific types of sounds. When a sound is recognized, the app:
* Adds a hashtag (like `#snore` or `#talk`) to your sleep recording.
* Creates an event marker on your sleep chart so you can pinpoint exactly when it happened.

## Recognized Sound Categories <a id="snoring"></a>

| Category | Tag | What It Detects & Why It Matters |
| :--- | :--- | :--- |
| **Snoring** | `#snore` | Tracks snoring events. Regular snoring can reduce sleep quality for you and your partner, and may sometimes indicate Obstructive Sleep Apnea (OSA). |
| **Sleep Talk** | `#talk` | Records sleep talking so you can listen back in the morning to hear what you were saying! |
| **Sickness** | `#sick` | Detects coughing and sneezing, giving you early insight into potential health changes or illness. |
| **Baby Crying** | `#baby` | Helps you track how often your sleep was disrupted by a crying baby. |
| **Laughter** | `#laugh` | A fun bonus feature that catches unexpected chuckles or laughter while dreaming. |


## How to Adjust Sound & Sensitivity Settings

Every room is different, and every phone microphone handles sound uniquely. If the app is missing sounds or being too sensitive, you can easily fine-tune it:

1. Open `Settings` in Sleep as Android.
2. Tap `Sleep noise analysis` → `Sound recognition`.
3. Use the **sliders** to adjust sensitivity for each individual sound category.
4. To turn off recognition for a specific sound entirely, slide it all the way to **Disabled**.

> **💡 Quick Tip:** If snoring detection flags normal room noises as snoring (or misses snoring altogether), simply adjust the Snoring slider up or down until it matches your room setup.


## How It Works Behind the Scenes

Sleep as Android uses **Convolutional Neural Networks (CNNs)**, a form of artificial intelligence trained on thousands of real-world sound samples.

* The algorithms are taught by listening to thousands of labeled audio clips (e.g., *"this is a cough"*, *"this is a snore"*, *"this is a fan"*).
* Over time, it learns the unique acoustic patterns of each sound so it can recognize new, unheard sounds on your phone.
* We continuously train and improve the neural network model to increase accuracy across different environments and device hardware.


## Help Us Make Sound Recognition Better!

You can help make our algorithms smarter directly from the app! If the app misclassifies a recording:

1. Open the audio player in the app to listen to your sound recording.
2. **Fix the tags:** Tap the correct icon to add missing tags or remove incorrect ones.
3. **Share the sample:** If a change is made to the sound class, the app may ask if you'd like to share the misclassified clip with us.
4. Tapping **Yes** prepares an email with the audio attachment sent directly to our team at `support@urbandroid.org`.

We manually review these real-world samples to re-train the algorithm and improve accuracy for everyone.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>The graph shows a sound was detected, but there is no audio recording. Why?</strong></summary>

If you see a sound icon on your noise graph but cannot play the audio, try these two fixes:

* **Adjust the Volume Threshold:**
  Go to <code>Settings ➔ Sleep noise analysis ➔ Recording volume threshold</code>. Lower the percentage (default is 15%).
  * *Lower threshold* = records quieter sounds.
  * *Higher threshold* = only records louder sounds.
* **Reset the Storage Path:**
  Go to <code>Settings ➔ Sleep noise analysis ➔ Storage path</code> and tap **RESET**.
</details>

<details>
<summary><strong>What should I do if a sound was tagged incorrectly?</strong></summary>

You can easily fix tags by editing the recording's comment section or tapping the sound category icons directly inside the audio player screen. You can also email misclassified clips with details on what changed to **support@urbandroid.org**.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
