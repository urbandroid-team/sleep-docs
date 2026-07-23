---

layout: default
title: Wear OS devices
nav_order: 4
parent: /devices/wearables.html
tags:
- wearos
- wearable
---

**Connect any Wear OS (formerly Android Wear) smartwatch to track movement, monitor heart rate, and wake up with gentle wrist vibrations.**

Sleep as Android supports the full range of Wear OS versions, from legacy models to the latest Wear OS 3.0+ devices (including Pixel Watch and TicWatch).

---

## Supported Versions

*   **Wear OS 3.0 & 4.0:** Supported (Note: Some platform limitations apply).
*   **Wear OS 2.0:** Fully supported.
*   **Android Wear 1.0:** Supported.

> [!WARNING]
> **Wear OS 3.0+ Limitations:**
> *   **Bedtime Mode:** On many Wear OS 3.0+ devices, enabling the system "Bedtime Mode" may suppress background vibrations for third-party alarms.
> *   **Sensor Access:** Not all manufacturers allow third-party access to raw **SpO<sub>2</sub>** or **HRV** data (e.g., Pixel Watch).

---

## Setup Guide

To get started, you must install the companion app on your watch:

1.  **Watch Installation:**
    *   Ensure your watch is connected to your phone.
    *   Open the **Play Store** on your watch.
    *   Search for **Sleep as Android** and tap **Install**.
2.  **App Configuration:**
    *   Open Sleep as Android on your phone.
    *   Go to `Settings` → `Sleep tracking` → `Wearables` → `Wearables`.
    *   Select **Wear OS** (or **Wear OS 3.0+** for newer models).
3.  **Test Connection:**
    *   Go to `Settings` → `Sleep tracking` → `Wearables` → `Test sensor`.
    *   Move your wrist; you should see a green graph reacting (a slight delay is normal).
4.  **Enable Heart Rate:**
    *   In the phone app, go to `Settings` → `Sleep tracking` → `Wearables`.
    *   Toggle on **Heart rate monitoring**.

---

## ❓ FAQ & Troubleshooting

<details>
<summary><strong>Why are SpO<sub>2</sub> or HRV data missing?</strong></summary>

Currently, continuous SpO<sub>2</sub> tracking is verified on **TicWatch Pro 3**, **TicWatch E3**, and **Fossil Gen 6**.

If your watch has the hardware but data isn't showing, please send us a debug log (`Left ≡ Menu` → `Support` → `Report a bug`). We can often add support for new models if we have the technical details from your logs.
</details>

<details>
<summary><strong>Why is the connection dropping or showing red gaps on the graph?</strong></summary>

This is usually caused by aggressive battery management.
1.  **Exclude from Optimization:** Ensure **Sleep as Android**, your watch's **companion app** (e.g., Pixel Watch app), and **Bluetooth services** are excluded from battery optimization.
2.  **TicWatch Users:** Disable "Essential Mode" or "Smart Mode" optimizations that might kill background data flow.

For detailed guides, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
</details>
