---

layout: default
title: Wear OS devices
nav_order: 4
parent: /devices/wearables.html
tags:
- wearos
- wearable
---

# Wear OS devices


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
    *   Go to <code>Settings ➔ Sleep tracking ➔ Wearables ➔ Wearables</code>.
    *   Select **Wear OS** (or **Wear OS 3.0+** for newer models).
3.  **Test Connection:**
    *   Go to <code>Settings ➔ Sleep tracking ➔ Wearables ➔ Test sensor</code>.
    *   Move your wrist; you should see a green graph reacting (a slight delay is normal).
4.  **Enable Heart Rate:**
    *   In the phone app, go to <code>Settings ➔ Sleep tracking ➔ Wearables</code>.
    *   Toggle on **Heart rate monitoring**.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Why are SpO<sub>2</sub> or HRV data missing?</strong></summary>

* **Reason:** Manufacturer restrictions on third-party access to raw sensor streams.
* 👉  *Fix:* Currently, continuous SpO<sub>2</sub> tracking is verified on **TicWatch Pro 3**, **TicWatch E3**, and **Fossil Gen 6**. If your watch has the hardware but data isn't showing, please send us a debug log (<code>Left ≡ Menu ➔ Support ➔ Report a bug</code>).
</details>

<details>
<summary><strong>Why is the connection dropping or showing red gaps on the graph?</strong></summary>

* **Reason:** Aggressive Android background battery management.
* 👉  *Fix:*
    1.  **Exclude from Optimization:** Ensure **Sleep as Android**, your watch's **companion app**, and **Bluetooth services** are excluded from battery optimization.
    2.  **TicWatch Users:** Disable "Essential Mode" or "Smart Mode" optimizations.
    For detailed guides, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
