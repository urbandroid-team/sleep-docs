---

layout: default
title: CAPTCHA
nav_order: 2
parent: /alarms/0parent.html
tags:
- captcha
---


 If you struggle with oversleeping, hitting snooze on autopilot, or turning off your alarm while half-asleep, CAPTCHAs are your best friend.

A CAPTCHA is a mini-task or puzzle you must solve before your alarm turns off. By engaging your brain or physically moving your body, CAPTCHAs ensure you're truly awake and ready to start your day.

## How to Access CAPTCHA Settings
* **Global Default CAPTCHA:** Go to `Settings` ➔ `Alarms` ➔ `CAPTCHA`.
* **Alarm-Specific CAPTCHA:** Open any individual alarm ➔ `Alarm settings` ➔ `CAPTCHA`.

> [!TIP]
> You can keep a standard, easy CAPTCHA for your daily routine, but set a more challenging task (like QR/NFC or hard math) for high-stakes mornings like exam or travel days!

## Core Options & Configuration

| Option | What it does |
| :--- | :--- |
| **Default CAPTCHA** | Sets the default task used across all alarms unless overridden by a specific alarm. |
| **CAPTCHA Difficulty** | Adjusts the challenge level. Higher difficulty means bigger numbers in Math, smaller/obscure countries in Flags, or longer walking distances in Zombie Walk. |
| **Preview** | Lets you test-run a CAPTCHA in real-time. **We strongly recommend testing new tasks with Preview before relying on them in the morning!** |
| **Settings** | Configuration panel for specific CAPTCHAs (e.g., adding/deleting QR/NFC tags, selecting tasks for Multi-CAPTCHA, or custom quotes for Mirror Text). |
| **Alarm Volume in CAPTCHA** | Automatically lowers or mutes the alarm for 1 minute while you solve the task so you don't disturb your household. Need more time? Tap the `+` button in the top-right corner during the task. |


## "No Cheating" Protection Options

If you find yourself trying to outsmart your alarm, these anti-cheating features will keep you accountable:

* **Power Off Protection:** Temporarily hides the phone's power-off menu so you can't restart or shut down your device while the alarm rings.
* **Force Stop & Uninstall Protection:** Grants the app temporary Device Admin privileges to block force-stopping, clearing data, or uninstalling the app while an alarm is active.
  * ⚠️ *Note:* To uninstall the app or clear data later, you must uncheck this setting or revoke admin access in your Android system settings.
  * ⚠️ *Compatibility Note:* Power Off and Force Stop protections cannot be combined with external 3rd-party QR scanners or NFC tasks.
* **Wakeup Motivation (Betting):** Place a small monetary bet that you won't cheat. If you wake up and complete the CAPTCHA, your bet remains intact (refundable anytime in the app). If you cheat, the bet is lost!

## Wake-Up Check (For Heavy Sleepers)

Ever solved a CAPTCHA and immediately fell back asleep? **Wake-Up Check** acts as your safety net.

After you dismiss the alarm, the app waits for a specified time and then sends a notification asking: *"Are you still awake?"* You must tap **"I'm awake!"** within the time limit, or the alarm starts ringing again!

* **Check After:** How long after alarm dismissal the check notification appears (e.g., 10 minutes).
* **Time to Confirm:** How much time you have to tap "I'm awake!" once the notification pops up (e.g., 5 minutes).
* **Repeat:** The maximum number of times the app will retry the Wake-Up Check cycle if unconfirmed.
* **Notification Ringtone:** Direct link to system settings to set a custom sound, enable silent alerts, or allow the notification to override Do Not Disturb (DND).


## QR Code & NFC Tag CAPTCHA (The Ultimate Solution)
Place a QR code or NFC tag in your kitchen or bathroom. The alarm will not shut off until you physically get out of bed and scan it!

* **Setting Up Codes/Tags:**
  1. Set your Default CAPTCHA to **QR Code** or **NFC Tag**.
  2. Open `Settings` ➔ `Alarms` ➔ `CAPTCHA` ➔ `Settings`.
  3. Tap **Learn new code/tag** and scan your item (any grocery item barcode, custom QR code, or NFC credit/ID card works).
* **"Only at Home" Smart Feature:** Automatically bypasses the code requirement if you are traveling (at least 2.5 km – 5 km away from home). *Requires at least 5 tracked sleep graphs from your home location to establish your baseline.*
* **Fallback Task (Sleeping Sheep):** If you lose your tag or code, tap the fallback option to solve a high-difficulty *Sleeping Sheep* task instead. You can customize or disable this fallback under `CAPTCHA Settings` ➔ `Lost code fallback`.


## Standard CAPTCHAs (Included in App)

| Task | Description |
| :--- | :--- |
| **Simple Math** | Select the correct answer from 4 multiple-choice options. |
| **Typed Math** | Type out the exact numerical answer without choice hints. |
| **Sleeping Sheep** | Spot and tap the sleepy sheep hidden among a flock of awake ones. |
| **QR Code / NFC Tag** | Move to another room and scan your designated code or tag. |
| **Shake It** | Shake your phone until the movement meter hits 100%. |
| **Dream Diary** | Jot down your dream thoughts (minimum character count scales with difficulty). Saved directly as a comment to your graphs! |
| **Say Cheese!** | Smile at your front camera. Higher difficulty demands a broader, more charming smile! |
| **Laugh Out Loud** | Laugh into your microphone until the meter reaches 100%. |
| **Wake the Droid** | Wake the droid by using super-laud instruments. |
| **Maze** | Tilt your phone to guide the sleepy avatar through a maze to the bathroom. |
| **Jumping Sheep** | Tap to guide a jumping sheep over fences and past wolves safely. |
| **Memoji** | A visual memory test where you recall and match emoji sequences in order. |

## Add-on CAPTCHAs (Free Extension)
Enhance your morning routine by installing the free [**CAPTCHA Add-on** from the Play Store](https://play.google.com/store/apps/details?id=com.urbandroid.sleep.captchapack):

| Task | Description |
| :--- | :--- |
| **Multi-CAPTCHA** | Combine up to 15 different tasks in sequence. |
| **Random CAPTCHA** | Picks 5 random tasks each morning so you never get used to just one. |
| **Mirror Text** | Read and type back a mirror-flipped quote or your custom morning mantra (configured in `Settings` → `Alarms` → `CAPTCHA` → `Settings`). |
| **Fun with Flags** | Identify the correct national flag among multiple choices. |
| **Spin Around** | Hold your thumbs on the screen and physically rotate 360 degrees until the circle fills. |
| **Swearing (English only)** | Vent your morning frustrations by typing required phrase prompts. |
| **Classic CAPTCHA** | Distorted text images reminiscent of early web verification. |
| **Sleeping Sheep (Legacy)** | Spot and tap the sleepy sheep hidden among a flock of awake ones. |
| **Jumping Sheep (Legacy)** | Tap to guide a jumping sheep over fences and past wolves safely; the original design. |
| **Zombie Walk** | Walk between 14 to 74 meters with your phone to prove you are out of bed. |
| **Let There Be Light** | Point your camera toward a bright light source until the brightness threshold is met. |

## ❓ Frequently Asked Questions & Troubleshooting

<details>
<summary><strong>How do I uninstall the app if Uninstall Protection is enabled?</strong></summary>

If you enabled **Force stop and uninstall protection**, the app is granted Device Administrator permissions. To uninstall:
1. Go to `Settings` ➔ `Alarms` ➔ `CAPTCHA` ➔ `CAPTCHA No Cheating` and turn off **Force stop and uninstall protection**.
2. Alternatively, go to your phone's `System Settings` ➔ `Security` ➔ `Device Administrators` and revoke privileges for Sleep as Android.
3. You can now uninstall normally.
</details>

<details>
<summary><strong>Why didn't my QR Code scanner work?</strong></summary>

* Third-party QR scanners cannot run while **Power Off Protection** or **Uninstall Protection** is active.
* If scanning fails, try switching to a native scanner like Google Lens or Barcode Scanner.
* Reset scanner defaults in `System Settings` ➔ `Apps` ➔ `Sleep` ➔ `Clear Defaults`. Then test the scanner in the `Preview` menu and choose *"Always"* when prompted.
</details>

<details>
<summary><strong>Why did CAPTCHA trigger when I was away from home?</strong></summary>

The **"Only at Home"** feature relies on broad location checks (at least 2.5–5 km away) to protect your privacy. It also requires a history of at least 5 recorded sleep graphs at your home location.
</details>

<details>
<summary><strong>Can I set individual difficulty levels for each alarm?</strong></summary>

Currently, difficulty levels are set globally under the Default CAPTCHA menu. You can quickly jump to global settings from any alarm using the shortcut button in the alarm settings menu.
</details>
