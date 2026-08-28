---
layout: default
title: Heart rate detection
nav_order: 2
parent: /sleep/0parent.html
tags:
- hr
- wearable
---

# Heart rate detection


# Heart Rate & HRV Tracking

Tracking your cardiovascular data during sleep provides essential insights into your sleep recovery, physical stress levels, and overall autonomic nervous system balance. **Sleep as Android** can continuously log your **Heart Rate (HR)** and **Heart Rate Variability (HRV)** throughout the night when paired with compatible wearables or pulse oximeters.


## Quick Reference Guide

*   **Red Line (HR):** Your Heart Rate measured in beats per minute (BPM).
*   **Violet Line (HRV):** Your Heart Rate Variability (variation in time between consecutive heartbeats).
*   **Number Bubbles:** Highlights local minimums (lowest points) and maximums (highest points) during your sleep.
*   **Recovery Indicator:** Lower resting heart rate and higher HRV typically signify deeper recovery and lower stress levels.


## Why Track Heart Rate & HRV?

Integrating heart rate data into Sleep as Android enhances both your sleep graphs and sleep analytics:

*   **More Accurate Awake Detection:** Heart rate spikes often accompany micro-awakenings or brief restlessness, making wake detection significantly more precise.
*   **Stress & Recovery Tracking:** Monitoring HRV helps measure your nervous system's recovery from exercise, work stress, or alcohol intake.


## How to Read Your Heart Rate Graph

When heart rate tracking is enabled, your cardiovascular metrics overlay directly on your main sleep graph:

*   **Heart Rate (Red Line):** Shows continuous heart rate fluctuations throughout the night. Red bubbles indicate your overnight **lowest resting HR** and **highest peak HR**.
*   **Heart Rate Variability (Violet Line):** Shows Beat-to-Beat variations. Violet bubbles highlight peak HRV points. Higher baseline values generally reflect good recovery.

> **Where to find it:** Tap any sleep graph card on your Dashboard to expand the **Graph view** and see HR/HRV layered alongside your sleep phases and actigraph.


## Setting Up Heart Rate Tracking

Sleep as Android supports heart rate monitoring across a wide range of smartwatches, fitness bands, chest straps, and pulse oximeters.

### Standard Smartwatches & Wearables (Wear OS, Garmin, Galaxy, etc.)
1.  Ensure your wearable is connected to your phone via its official companion app.
2.  In Sleep as Android, navigate to:
    `Settings` → `Sleep tracking` → `Wearables` → `Wearables`.
3.  Select your device model or platform from the list.
4.  In the same Wearable section enable **Heart rate monitoring**.

### Bluetooth Heart Rate Chest Straps / HR Monitors (e.g., Polar H10...)
1.  Turn on your Bluetooth HR sensor.
2.  In Sleep as Android, navigate to:
    `Settings` → `Sleep tracking` → `Wearables` → `Bluetooth Smart`
3.  Pair your chest strap directly.

### Bluetooth Pulse Oximeters
Many Bluetooth pulse oximeters transmit both **Blood Oxygen (SpO₂)** and **Heart Rate** simultaneously.
*   Navigate to:
    `Settings` → `Sleep tracking` → `Wearables` → `Pulse oximeter (Bluetooth)`
    For more details on oximeters, please refer to [this guide](/devices/oximeter).

> [!NOTE] How to tell if your wearable will collect HR
> Only wearables that use the standard GATT Heart Rate Profile can be connected via **Bluetooth Smart** for direct data collection.
>
> 1.  Go to `Settings` → `Sleep tracking` → `Wearables` → `Bluetooth Smart`.
> 2.  The app will scan for nearby devices.
> 3.  If your wearable is listed with a ![tag_love](/assets/icons/ic_action_love.svg) heart icon, it is compatible with the direct protocol.
> 4. If your wearable is not listed with a heart icon, you may need to use a cloud service bridge like **[Health Connect](services/health_connect)**, or **[Samsung Health](services/s_health)**, from which Sleep as Android can download the data after the session ends.
>
> ![](/assets/images/bt_scan.png)

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Why is Heart Rate not showing up on my sleep graph?</strong></summary>

If your graph does not show the red HR line, check the following:
1.  Verify that **Use wearable** is configured correctly to match your watch in <code>Settings ➔ Sleep tracking ➔ Wearables</code>.
2.  Check if another health app on your phone or watch is maintaining an exclusive lock on your sensor.
3.  If using Wear OS or Galaxy Watch, ensure continuous heart rate measurement is enabled in your watch's system settings.
</details>

<details>
<summary><strong>What is Heart Rate Variability (HRV) and why is higher usually better?</strong></summary>

HRV measures the subtle time differences between consecutive heartbeats. A higher HRV indicates that your autonomic nervous system is responsive and balanced (indicating low stress and good recovery). A sudden drop in overnight HRV can be an early signal of physical exhaustion, onset of illness, or high stress levels.
</details>

<details>
<summary><strong>Does heart rate tracking drain my battery?</strong></summary>

Continuous Bluetooth streaming consumes slightly more battery than standard motion tracking. If preserving battery has higher priority to you than real-time HR data in Sleep app, you can let Sleep app sync the data from the native app by using the [Health Connect](/services/health_connect) or [Samsung Health](/services/s_health).
When the tracking is terminated, the app will sync the data and will re-evaluate the awake detection.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*


