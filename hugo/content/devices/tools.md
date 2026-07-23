---

layout: default
title: Tools & Mi Band and Amazfit
nav_order: 9
parent: /devices/wearables.html
tags:
- miband
- notify
- wearable
---


Because Xiaomi and Amazfit do not provide an open API for direct integration, **Sleep as Android** connects to these wearables using third-party bridge apps: **[Tools & Mi Band](https://play.google.com/store/apps/details?id=cz.zdenekhorak.mibandtools)** and **[Tools & Amazfit](https://play.google.com/store/apps/details?id=cz.zdenekhorak.amazfittools)** (developed by *[Tools & Wearables](https://play.google.com/store/apps/developer?id=Tools+%26+Wearables)*).



## Supported Devices

### Supported Xiaomi Mi Bands
* Mi Band 1, 1.0, 1A
* Mi Band 2, 3, 4, 5, 6, 7

### Supported Amazfit Devices
* **GTS Series:** GTS, GTS 2, GTS 2e, GTS 2 mini, GTS 3
* **GTR Series:** GTR, GTR 2, GTR 2e, GTR 3, GTR 3 Pro
* **Bip Series:** Bip, Bip Lite, Bip S
* **Cor Series:** Cor, Cor 2
* **Band / Other:** Band 5, Band 6, Band 7, Arc, Verge Lite
* **T-Rex Series:** T-Rex, T-Rex Pro

> [!NOTE]
> For additional information, visit the official [Tools & Wearables FAQ](https://help.mibandtools.com/help_center/).


## Setup Guide

Connecting your band takes just a few quick steps across both apps:

### Step 1: Configure the Tools App
* The **[Tools & Mi Band](https://play.google.com/store/apps/details?id=cz.zdenekhorak.mibandtools)** or **[Tools & Amazfit](https://play.google.com/store/apps/details?id=cz.zdenekhorak.amazfittools)** app is pre-configured to work with Sleep as Android out of the box — no initial toggles are needed!

> [!WARNING]
> Make sure all **Do Not Disturb (DND)** modes on your wearable are turned off or scheduled properly during sleep, as active DND modes can block alarm vibrations.

### Step 2: Configure Sleep as Android
1. Open **Sleep as Android** on your phone.
2. Go to `Settings` → `Sleep tracking` → `Wearables` → `Wearables`.
3. Select your corresponding Tools app (**Tools & Mi Band** or **Tools & Amazfit**) from the list.
4. *(Optional)* To track heart rate, toggle on **Heart rate monitoring** in the same menu.

> [!NOTE]
> Sensor data is analyzed continuously in real time. Keep Bluetooth turned on on your phone throughout the night.

## Setting Up Heart Rate (HR) Monitoring

To ensure accurate, continuous heart rate readings during sleep tracking, check both your official band app and the Tools app:

1. **Official App Setting (Mi Fitness / Zepp):** Ensure your band is set to **regular 24-hour HR tracking mode**.
   * *Avoid using "Sleep Assistant HR" mode in the official app, as it prevents external apps like Tools from accessing HR data.*
2. **Tools App Setting:**
   * Open the Tools app menu (**☰** in the top left).
   * Navigate to **Heart Rate** and tap the **Settings icon (⚙️)**.
   * Enable **Heart Rate Monitor**.

## Using Wristband Buttons to Snooze or Dismiss Alarms

You can use the physical button or touch button on your band to control your alarm:

1. Open the Tools app menu (**☰**).
2. Go to **Settings → Sleep as Android → Mi Band / Amazfit Button Action**.
3. Select your preferred action:
   * **None:** Button will not affect the alarm.
   * **Snooze:** Pressing the button snoozes your phone alarm.
   * **Dismiss:** Pressing the button turns off the alarm.


## Customizing Alarm Vibrations

You can customize the pattern, length, and frequency of alarm vibrations on your band:

### 1. Enable Priority Override
Pull down your phone's notification bar, locate the **Tools app status bar notification**, and tap the **first icon** until you enter Priority Override mode (indicated by an **exclamation mark !** icon).

### 2. Enable Wearable Alarms in Sleep as Android
Open **Sleep as Android** and go to `Settings` → `Sleep tracking` → `Wearables` → `Alarm` and enable wearable vibrations.

### 3. Customize Patterns in the Tools App
1. Open the Tools app menu (**☰**).
2. Go to **Settings → Sleep as Android → Custom vibration**.
3. Adjust the **vibration count**, **duration**, and **delay between vibrations**.
4. Tap **Test vibration** to preview your pattern.

---

## ❓ FAQ & Troubleshooting

<details>
<summary><strong>How do I set up a silent alarm that vibrates only on my wearable?</strong></summary>

Want a quiet wake-up call? Here is how to set your alarm to vibrate on your watch first:

1. Choose your sound preference:
    * **Silent:** In the specific alarm's settings, go to Sound and select Silent.
    * **Vibration first, sound later:** Go to `Settings` → `Alarms` → `Sound delay`.
2. Turn on watch vibrations: Go to `Settings` → `Sleep tracking` → `Wearables` → `Alarm` and choose **From start**.

> [!TIP]
> We recommend using a delayed sound rather than complete silence as a safety net, especially if your backup alarm is also set to silent.
</details>

<details>
<summary><strong>Why does my connection keep dropping or show red gaps on the sleep graph?</strong></summary>

If you see red sections on your sleep graph, it means the connection between your phone and wearable dropped during the night. This is almost always caused by Android's background battery optimizations aggressively closing apps or killing Bluetooth connections.

**How to fix it:**
You must exclude **all** involved components from background battery optimization on your phone:
1. **Sleep as Android**
2. Your bridge app (**Tools & Mi Band** or **Tools & Amazfit**)
3. Your official band companion app (**Mi Fitness**, **Zepp**, or **Mi Fit**)
4. **Bluetooth system services**

For step-by-step, device-specific instructions for your phone manufacturer, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
</details>
