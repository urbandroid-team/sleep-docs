---

layout: default
title: Oximeter
nav_order: 3
parent: /devices/wearables.html
tags:
- oximeter
---

Monitoring blood oxygen saturation (SpO<sub>2</sub>) and heart rate throughout the night helps track your sleep quality and detects potential respiratory disturbances such as sleep apnea. **Sleep as Android** supports dedicated standalone pulse oximeters as well as select compatible smartwatches.


## Supported Oximeters & Devices

### 1. Dedicated Standalone Oximeters
*   **BerryMed Pulse Oximeters:** Specifically models equipped with custom Bluetooth LE (BTLE) firmware. These provide continuous, high-precision overnight monitoring.
*   **Availability:** You can [**Buy a compatible Pulse Oximeter here**](https://happyelectronics.eu/products/alert-stresslocator-oximeter).

### 2. Smartwatches & Wearables
Due to manufacturer restrictions, third-party access to raw SpO<sub>2</sub> streams varies across platforms:

*   **Wear OS Devices:** Supported on models with unrestricted sensor access, including:
    *   Mobvoi TicWatch Pro 3 / Pro 3 Ultra
    *   TicWatch E3 / TicWatch 5 / TicWatch Atlas
    *   Fossil Gen 6
*   **Garmin Watches:** Limited support depending on model capabilities.
*   **Samsung Galaxy Watches (One UI):** Continuous third-party SpO<sub>2</sub> streaming is currently **not supported** due to Samsung platform restrictions.

> [!TIP]
> **Have a Wear OS watch with SpO<sub>2</sub> that isn't listed?**
> If your watch supports SpO<sub>2</sub> hardware but Sleep as Android doesn't collect it yet, send us a debug log via `Left ≡ Menu` → `Support` → `Report a bug` so we can investigate adding support for your model!


## Features

Tracking SpO<sub>2</sub> is one of the most effective ways to identify **breath disturbance episodes**—moments when breathing slows down or pauses (such as during sleep apnea events). For a deeper dive into breathing analysis, visit our [Breath Rate & Disturbance Guide](/sleep/breath_rate).

*   **Continuous Logging:** View detailed graphs matching oxygen drops alongside movement and heart rate spikes.
*   **Low Breath Rate Alarm:** Triggers a vibration or alarm on your phone or wearable if a significant drop in oxygen levels is detected.
*   **Sensitivity Control:** Customize how aggressively the safety alarm responds to oxygen dips.

<a id="spo2-graph"></a>
**Resulting sleep graph with SpO<sub>2</sub> data**
![](hrbr.png)

---

## Setup Guide

### Option A: Setting Up a Standalone Bluetooth Oximeter
1.  **Power On:** Turn on your pulse oximeter.
2.  **Bluetooth Pairing:**
    *   **Newer BTLE Oximeters (2017+):** **Do not** pair the oximeter in your phone's Android Bluetooth settings. Sleep as Android will scan and connect to it directly.
    *   **Older (Legacy) Oximeters:** Pair the oximeter in your phone's system Bluetooth settings first.
3.  **App Config:** In Sleep as Android, go to `Settings` → `Sleep tracking` → `Wearables` and check **Pulse oximeter (Bluetooth)**.

### Option B: Setting Up a Wearable Watch
1.  Ensure your smartwatch is connected to your phone and configured in `Settings` → `Sleep tracking` → `Wearables` → `Use wearable`.
2.  Enable SpO<sub>2</sub> collection in `Settings` → `Sleep tracking` → `Wearables` → **Pulse oximeter (Wear OS / Garmin)**.

---

## ❓ Frequently Asked Questions & Troubleshooting

<details>
<summary><strong>Why is SpO<sub>2</sub> data missing or showing gaps on my sleep graph?</strong></summary>

Continuous SpO<sub>2</sub> monitoring requires an uninterrupted Bluetooth connection. If data drops out:
1. Ensure the oximeter or watch remains securely positioned on your finger or wrist.
2. Exclude **Sleep as Android**, **Bluetooth System Services**, and any watch companion apps from phone battery optimizations (visit [DontKillMyApp.com](https://dontkillmyapp.com/) for guides).
</details>

<details>
<summary><strong>Does my phone need to stay connected via Bluetooth all night?</strong></summary>

Yes. Sleep as Android processes SpO<sub>2</sub> and heart rate data in real time throughout the night to power features like the Low Breath Rate Alarm.
</details>
