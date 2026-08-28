---

layout: default
title: Automatic sleep tracking
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
- automagic

---

# Automatic sleep tracking


**Automatic Sleep Tracking** allows **Sleep as Android** to record your sleep hands-free—without needing to manually tap the start button each night.

By taking advantage of your phone's motion sensors, ambient background activity, and advanced machine learning algorithms (such as the Google Sleep API and Activity Transition API), the app can intelligently detect when you fall asleep and wake up.

## How to Enable Automatic Sleep Tracking

To configure how and when automatic tracking starts:
1. Open `Settings` → `Sleep tracking` → `Automatic sleep tracking`.
2. Tap `Start sleep tracking to select your preferred trigger mode.

> ⚠️ **Hardware Compatibility Note**
> If you don't see this setting, your smartphone's system or chip (SoC) may not support background activity tracking or sensor batching.

## Start Modes Explained

You can choose from four start modes depending on how much automation you prefer:

### Manual Only (Default)
Sleep tracking will **never** start automatically. Tracking only begins when you manually tap the **Moon (🌙) icon** on your phone's home screen, start tracking from your wearable, or tap a home screen widget.

### Bedtime
Tracking automatically starts at the beginning of your scheduled **Bedtime**.
* **Best for:** Users with strict, highly consistent sleep routines.

### Smart Period
Tracking starts 45 minutes before your scheduled **Smart Wake-up** window.
* **Best for:** Minimizing overnight phone battery drain while ensuring Smart Alarm functions properly.
* **Trade-off:** Provides incomplete overnight sleep statistics because it only monitors the end of your sleep cycle.

### After Fall Asleep (Recommended)
Our most intelligent tracking mode. Developed by Urbandroid, this algorithm uses unique algorithms combined with Google's Activity Transition and Sleep APIs along with your personal habits to detect when you've gone to bed.

* **Identifies Probable Sleep Windows:** The app analyzes your typical bedtime patterns (defaulting to 8 PM – 7 AM) alongside your scheduled alarms and sleep history. This window is computed for each day individually
* **Monitors Phone Activity:** With the help of system activity data, the app analyzes if the phone's activity suggests sleeping or active awake.
* **Initiates Tracking:** When still activity is confirmed, tracking begins automatically using your configured sensors (wearable, sonar, or accelerometer).
* **Verifies Awake State:** The app keeps checking if you are awake (e.g., screen turned on, device held upright, movement detected, or speech recognized). If awake activity is detected within the first 45 minutes, tracking cancels cleanly without saving false records.

> 💡 **Tips for Optimal Accuracy:**
> * **Give Manual Hints:** Tapping the moon button occasionally helps the AI algorithm learn your routine faster.
> * **Charging with Sonar:** If using **Sonar** tracking, automatic start will only run while your phone is plugged in to conserve battery.

## Charging Conditions

To prevent unexpected battery drain overnight, you can specify charging requirements that must be met before automatic tracking begins.

To set your preference, go to `Settings` → `Sleep tracking` → `Automatic sleep tracking` → `Phone needs to be charging`.

Choose from the following options:
* **For Sonar:** Automatic tracking will only start if the phone is plugged in *when using Sonar tracking*, as Sonar consumes more battery power.
* **Always:** Automatic tracking will **only** start if your phone is plugged in, regardless of which sensor method you use.
* **Never:** Automatic tracking will start as soon as sleep is detected, whether your phone is plugged in or running on battery.

<a id="sleep_time_estimation"></a>
## Sleep Time Estimation

If you forget to start sleep tracking altogether, **Sleep Time Estimation** acts as a backup safety net.

Instead of tracking real-time sensor movement throughout the night, the app uses your phone’s Activity Recognition Engine and Google Sleep API to evaluate when your phone was idle, estimating the time you were asleep.

![](suggestion.png)


### Sleep Time Estimation Options

Navigate to `Settings` → `Sleep tracking` → `Automatic sleep tracking` → `Sleep time estimate`. You can choose one of three modes:
* **Disabled:** Disables background activity data collection.
* **Manual Only (Recommended):** The next day, a pop-up notification appears displaying your estimated sleep duration. The estimate is saved to your history **only** if you review and confirm it.
* **Save Automatically:** If sleep tracking was missed the previous night, the estimated sleep duration is saved automatically without prompting for confirmation.

> ℹ️ **Note:** Sleep Time Estimation provides basic duration records only. Because active sensors were not running, it cannot generate detailed hypnograms, movement actigraphy, or noise recordings.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Why isn't automatic sleep tracking or estimation available on my phone?</strong></summary>
* **Hardware Requirements:** Both *After Fall Asleep* and *Sleep Time Estimation* require phone hardware capable of background activity detection and a sensor batching queue of at least 500 events. If your device lacks this capability, these settings will not appear.
* **Permissions & Restrictions:** Ensure motion/activity permissions are granted under system settings and that background battery optimizations are disabled for *Sleep as Android*. For detailed guides, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
</details>

<details>
<summary><strong>Why isn't automatic sleep tracking starting?</strong></summary>
* Check if your phone has background restrictions or battery optimizations applied to *Sleep as Android*. For detailed guides, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
* Ensure motion/activity permissions are granted in `System Settings` → `Apps` → `Sleep as Android` → `Permissions`.
* If using Sonar, confirm your phone is connected to a charger.
</details>

<details>
<summary><strong>Why did tracking start by itself when I wasn't sleeping?</strong></summary>
* Check if a connected smartwatch accidentally triggered a start command.
* If you prefer full manual control, change the setting to **Manual Only**.
* If the tracking keeps running for some time without recognizing the awakes and automatically terminating the tracking attempt, use the `Left ≡ menu` → `Support` → `Report a bug`, and send us your application logs.
</details>

<details>
<summary><strong>Does automatic tracking drain a lot of battery during the day?</strong></summary>
Standard background activity monitoring uses minimal battery consumption.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*

