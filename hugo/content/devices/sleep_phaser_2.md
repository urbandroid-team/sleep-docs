---

layout: default
title: Sleep Phaser v2 + v3
nav_order: 2
parent: /devices/sleep_phaser.html
tags:
- phaser_v2
---

**Sleep Phaser v2 & v3** is our second-generation smart bedside lamp designed specifically for Sleep as Android. It tracks your sleep non-invasively using a **Passive Infrared (PIR) motion sensor**, provides sunrise alarm lighting, and automatically unlocks the full premium version of Sleep as Android!

## Key Features & Enhancements

* **Top Touch Button:** Designed with a base-centered, tip-resistant body and a single, easy-to-hit touch button located on top of the lamp.
* **Contactless Tracking:** Built-in PIR sensor detects body movement and breathing without requiring anything in your bed or on your body.
* **Sunrise & Smartlight Capabilities:** Wakes you up naturally with a soft sunrise emulation and supports nightlight, anti-snoring, and lucid dreaming visual cues.

## Light Controls & Modes

Controlling your Sleep Phaser v2/v3 is simple—just tap the touch sensor on the **top of the lamp**. Each tap cycles through the main light modes:

1. **Full White** (Bright reading light)
2. **Moderate Orange** (Warm evening light)
3. **Dark Red** (Dim, non-disruptive night light)
4. **Off**

> [!NOTE]
> **Auto Turn-Off:** If sleep tracking is not active, the Phaser turns off the light automatically after **30 minutes** to save power.

> [!TIP]
> **App Control:** You can also control the lamp directly from the bottom menu in Sleep as Android during sleep tracking - pull up the menu on the tracking screen, and tap the **Nightlight** button. The app will turn on the Phaser in dimmed, dark red mode.

## Setup Guide & Pairing

### Step 1: Physical Setup & Positioning
1. Plug your Sleep Phaser into a reliable power supply using a **1A or higher** USB charger.
2. Place the Phaser on your nightstand so the PIR sensor points toward your shoulders/chest area.
   * **Rule of Thumb:** If you can see the sensor lens from your bed, the sensor can see you.
   * Ensure the lamp arm is open so it does not block the sensor.

![](sleepphaser_position.png)

### Step 2: Connect to Sleep as Android
1. Turn on **Bluetooth** and **Location (GPS)** on your phone.
   *(Android requires Location permissions to scan for Bluetooth Low Energy devices).*
2. Open **Sleep as Android**.
3. Go to `Settings`→ `Services` → `Smartlight` → `Sleep Phaser` and tap **Sleep Phaser (disconnected)** (or search for "Sleep Phaser").

### Step 3: Enable Features
Once connected, toggle your preferred features in the app:
* **Smartlight:** Enables sunrise alarms and general light cues (nightlight, lucid dreaming, anti-snoring).
* **Sleep tracking:** Sets the Phaser's PIR sensor as your primary sleep tracking sensor.
* **Start automatically:** Prepares tracking automatically whenever you connect your phone to a charger while in Bluetooth range.

## How to Start Sleep Tracking

* **Manual Start:** Open **Sleep as Android** and tap the **Moon 🌙** button. Tracking starts immediately.
* **Automatic Start:** Plug your phone into its charger near your bed. Tracking will start in a **Pause / Standby** mode. As soon as you switch off the Sleep Phaser light, tracking unpauses and starts monitoring.

> [!NOTE]
> On Android 8 and later, you need to have [Watch / Phaser Starter for Sleep as Android](https://play.google.com/store/apps/details?id=com.urbandroid.watchsleepstarter) installed for automatic tracking to work.

## Tracking Two People in One Bed (Pair Tracking)

If both you and your partner use Sleep Phasers on opposite nightstands:

1. **Positioning:** Angle each Phaser inward toward its respective sleeper so the 130° sensor arc focuses on one person and blocks out the other.
2. **Setup:**
   * On both phones, go to `Settings`️ → `Sleep tracking` → `Pair tracking` and enable it.
   * Tap **Find partner** simultaneously on both phones.
    * **How it works:** Pair tracking cross-checks data from both Phasers in real time to filter out partner movement from your sleep graph.

![](sleepphaser_position_pair.png)

## Controlling the light directly

You can control the light directly using the [Sleep Phaser Remote Control](https://play.google.com/store/apps/details?id=com.hecz.sleepphasercontrol) app.
In addition to lighting controls, the app allows you to adjust internal Phaser settings and install firmware updates.

## Safety & Usage Guidelines

* **Maintenance & Cleaning:** Keep the device clean to ensure proper performance. When cleaning, avoid exposing the internal diodes to moisture to prevent damage to the device.

* **Environmental Care:** Protect the device from fire, water, and extreme temperatures.

* **Safety & Materials:** Sleep Phaser is built with non-toxic materials and has been rigorously tested to ensure complete safety while you sleep. Keep out of reach of children.

* **Power:** Unplug the device when not in use for extended periods.

* **Disposal & Recycling:** The packaging and non-recyclable components must be disposed of in accordance with local environmental laws. Please help us protect the environment by recycling responsibly.

---

## ❓ FAQ & Troubleshooting

<details>
<summary><strong>Why isn't Sleep as Android connecting to my Sleep Phaser?</strong></summary>

Check the following basic requirements:
1. **Enable Location (GPS):** Android requires Location/GPS services turned on to execute a successful Bluetooth Low Energy (BLE) scan.
2. **Power Adapter:** Ensure the Phaser is powered by a wall charger capable of providing at least **1A**.
3. **Reset Connection:**
   * End sleep tracking and force-close Sleep as Android.
   * Toggle Bluetooth off and on in your phone's settings.
   * Unplug the Sleep Phaser from power for 5 seconds and plug it back in.
   * Reopen Sleep as Android and start sleep tracking.
4. Check, if the Phaser connects to the native app [Phaser Remote Control](https://play.google.com/store/apps/details?id=com.hecz..sleepphasercontrol)
</details>

<details>
<summary><strong>What should I do if the light button is unresponsive?</strong></summary>

If the top button doesn't respond after plugging the unit in, it may have briefly entered bootloader mode. Unplug the power cable, wait 10 seconds, and plug it back in. If you need deeper adjustments or firmware updates, you can use the standalone **[Sleep Phaser Remote Control](https://play.google.com/store/apps/details?id=com.hecz..sleepphasercontrol)** app.
</details>
