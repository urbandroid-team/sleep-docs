---
layout: default
title: Pebble
nav_order: 10
parent: /devices/wearables.html
tags:
- pebble
- wearable
---

# Pebble



## Setup Guide

To get started, you must install the **Sleep as Android** watch app on your Pebble:

1.  **Watch App Installation:**
    *   Open the **Pebble Store** via your management app.
    *   Search for **Sleep as Android** or visit the [Pebble App Store (repebble.com)](https://apps.repebble.com/52b77e12dfa4228e8200000a).
    *   Tap **Install**.
2.  **Main App Configuration:**
    *   Open Sleep as Android on your phone.
    *   Go to <code>Settings ➔ Sleep tracking ➔ Wearables ➔ Wearables</code>.
    *   Select **Pebble**.
3.  **Disable Stand-by mode:**
    *   On your Pebble watch, go to  <code>Settings ➔ System</code>.
    *   Turn off **Stand-by mode** to allow the app to run in the background.
4.  **Enable Heart Rate (Pebble 2 / Time 2):**
    *   In the phone app, go to <code>Settings ➔ Sleep tracking ➔ Wearables</code>.
    *   Toggle on **Heart rate monitoring**.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>The watch app says "Check app on phone" or won't connect</strong></summary>

* **Reason:** Connection lost between the Pebble app and the watch, or aggressive battery optimization.
* 👉  *Fix:*
    1.  Ensure your Pebble is successfully connected in your management app.
    2.  Check that **Sleep as Android**, your **Pebble management app**, and the system **Bluetooth app** are excluded from Android battery optimization.  For detailed guides, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
    3.  Try restarting both your phone and your watch.
</details>

<details>
<summary><strong>Why is the connection dropping or showing red gaps on the graph?</strong></summary>

* **Reason:** Aggressive Android background battery management.
* 👉  *Fix:*
    1.  **Exclude from Optimization:** Ensure **Sleep as Android**, your watch's **companion app**, and **Bluetooth services** are excluded from battery optimization.
    2.  **TicWatch Users:** Disable "Essential Mode" or "Smart Mode" optimizations.
    For detailed guides, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
</details>

*Need further help? Contact us via **`Left ≡ Menu` → `Support` → `Report a bug`**.*
