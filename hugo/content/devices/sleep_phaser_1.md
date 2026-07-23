---

layout: default
title: Sleep Phaser v1
nav_order: 1
parent: /devices/sleep_phaser.html
tags:
- phaser_v1
---


**Sleep Phaser 1** is a smart bedside lamp designed to maximize your **Sleep as Android** experience. It tracks your sleep non-invasively using a **PIR (Passive Infrared) motion sensor**.

## What Sleep Phaser Can Do

* **Contactless Motion & Breath Tracking:** Built-in PIR sensor detects body movement and breathing without requiring anything in your bed or on your wrist.
* **[Sunrise & Smart Light](/devices/smart_light):** Gently wakes you up with a warm sunrise emulation and supports nightlight/pee-light, anti-snoring, and lucid dreaming visual cues.

## Controls & Light Modes

Sleep Phaser v1 features **two touch buttons**:

1. **Upper Touch Button (Main Light):** Controls the primary bedside lamp. Tap to cycle through brightness modes:
   * **Full White**: Bright reading light
   * **Warm Orange**: Relaxing evening light
   * **Dim Red**: Nighttime reading / non-disruptive light
   * **Off**
   > [!NOTE]
   > If sleep tracking is not active, the main light turns off automatically after 30 minutes to save power.

2. **Lower Touch Button (Base Light):** Toggles a subtle, low-intensity indicator light on the base—perfect for finding the lamp in a dark room.

## Setup Guide & Pairing

### Step 1: Physical Setup
1. Plug your Sleep Phaser into a reliable power supply (using a **1A or higher** USB adapter).
2. Position the Phaser on your nightstand so the PIR sensor points toward your shoulders/chest area.
   * *Rule of thumb:* If you can see the sensor lens from your lying position, the sensor can see you!

### Step 2: Connect to Sleep as Android
1. Enable **Bluetooth** and **Location (GPS)** on your phone. *(Android requires Location permissions to scan for Bluetooth Low Energy devices).*
2. Open **Sleep as Android**.
3. Go to `Settings`→ `Services` → `Smartlight` → `Sleep Phaser`.
4. Tap **Sleep Phaser (disconnected)** to scan and connect to your nearest Phaser lamp.

### Step 3: Enable Desired Features
Once paired, toggle the features you wish to use:
* **Smartlight:** Uses the lamp for sunrise alarms, nightlight, and light cues.
* **Sleep tracking:** Uses the Phaser's PIR sensor as your primary sleep tracking sensor.
* **Start automatically:** Prepares tracking automatically whenever you plug your phone into a charger while in Bluetooth range.

## How to Start Sleep Tracking

### Option A: Manual Start
* Open **Sleep as Android** on your phone and tap the **Moon 🌙** button to begin tracking instantly.

### Option B: Automatic Start (Recommended)
1. Enable **Start automatically** in the Sleep Phaser settings.
2. Plug your phone into its charger near your nightstand.
3. Sleep tracking will launch in a **Standby / Paused** state.
4. Turn off the Sleep Phaser light when you are ready to sleep—the app will automatically unpause and start tracking!

> [!NOTE]
> On Android 8 and later, you need to have [Watch / Phaser Starter for Sleep as Android](https://play.google.com/store/apps/details?id=com.urbandroid.watchsleepstarter) installed for automatic tracking to work.


## Tracking Two People in One Bed (Pair Tracking)

If you and your partner both use Sleep Phasers on opposite nightstands:

1. **Positioning:** Angle each Phaser slightly inward toward its respective sleeper so the 130° sensor arc focuses on one person and minimizes cross-interference.
2. **Setup:**
   * On both phones, go to `Settings`️ → `Sleep tracking` → `Pair tracking` and turn it on.
   * Tap **Find partner** simultaneously on both phones.
    * **How it works:** Pair tracking cross-checks data from both Phasers in real time to filter out partner movement from your sleep graph.

---

## ❓ Troubleshooting & FAQs

<details>
<summary><strong>Why won't Sleep as Android connect to my Sleep Phaser?</strong></summary>

If the app fails to detect your Phaser, try these quick steps:

1. **Check Location Services:** Ensure **Location** is turned on on your phone. Android requires location access to perform Bluetooth Low Energy (BLE) scans.
2. **Check Charger Power:** Make sure the Phaser is plugged into a wall adapter supplying at least **1A / 5V**.
3. **Restart Connection:**
   * End sleep tracking and force-close the Sleep as Android app.
   * Toggle Bluetooth off and on in your phone's settings.
   * Unplug the Phaser from power for 5 seconds and plug it back in.
   * Reopen Sleep as Android and test the connection.
4. Check if the Phaser connects to the native app [Phaser Remote Control](https://play.google.com/store/apps/details?id=com.hecz..sleepphasercontrol)
</details>

<details>
<summary><strong>What if the top button doesn't work and the Phaser won't connect?</strong></summary>

If the main light button is unresponsive while the bottom base light still turns on, the device may have slipped into bootloader mode after power-up. Unplug the power cable, wait 10 seconds, and plug it back in. If the issue persists, a quick firmware reupload via the [Sleep Phaser Remote Control](https://play.google.com/store/apps/details?id=com.hecz.sleepphasercontrol) app may be required.
</details>
