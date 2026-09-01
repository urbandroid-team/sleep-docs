---

layout: default
title: One UI Watch devices
nav_order: 5
parent: /devices/wearables.html
tags:
- samsung
- wearable
---

# One UI Watch devices


> [!NOTE]
> **Device Compatibility Note:**
> This guide applies to **modern Samsung Galaxy Watches running Wear OS / One UI Watch** (Galaxy Watch 4, Watch 5, Watch 6, Watch 7, Watch 8, Watch 9,Watch FE, and Watch Ultra).
>
> If you are using an **older Samsung watch running Tizen OS** (such as Galaxy Watch 3, Gear S3, or Gear Sport), please head over to our **[Legacy Samsung Gear / Galaxy Watch Guide](/devices/samsung_gear)**.

## Supported One UI Watch Models

* Samsung Galaxy Watch 4 / Watch 4 Classic
* Samsung Galaxy Watch 5 / Watch 5 Pro
* Samsung Galaxy Watch 6 / Watch 6 Classic
* Samsung Galaxy Watch 7 / Watch Ultra
* Samsung Galaxy Watch 8 / Watch 8 Classic
* Samsung Galaxy Watch 9 / Watch Ultra 2
* Samsung Galaxy Watch FE


## Supported Features

* **Movement & Sleep Tracking:** Smooth real-time motion tracking.
* **Heart Rate (HR) Monitoring:** Continuous heart rate tracking overnight.
* **Progressive Gentle Alarm Vibrations:** Gentle wrist vibrations that start slow and steadily increase to wake you up naturally.
* **Snooze & Dismiss via Watch:** Control phone alarms directly from your wrist.

> [!WARNING]
> **Platform Limitations on One UI Watch:**
> Samsung restricts third-party app access to raw **SpO<sub>2</sub> (blood oxygen)** and **HRV (Heart Rate Variability)** sensors on One UI Watch devices. These metrics cannot currently be streamed directly to third-party sleep tracking apps, however you can use [Health Connect](/services/health_connect) to sync the missing data for the graph.


## Step-by-Step Setup Guide

### Step 1: Install the Watch Companion App
1. Make sure your Galaxy Watch is connected to your phone via the Galaxy Wearable app.
2. Open the **Google Play Store** on your watch.
3. Search for **Sleep as Android** and tap **Install**.

### Step 2: Enable Integration in Sleep as Android
1. Open **Sleep as Android** on your phone.
2. Go to `Settings` → `Sleep tracking` → `Wearables` → `Wearables`.
3. Select **Wear OS / Wear OS 3.0+**.

### Step 3: Test the Connection
1. Go to `Settings` → `Sleep tracking` → `Wearables` → `Test sensor`.
2. Move your wrist. You should see a green graph reacting to your movement. *(A short delay of a few seconds is normal as sensor data is sent in batches).*

### Step 4: Enable Heart Rate Tracking (Optional)
1. Go to `Settings`️ → `Sleep tracking` → `Wearables`.
2. Toggle on **Heart rate monitoring**.


## Battery Optimization & Reliability Tips

To prevent Samsung's One UI software or Android power management from disconnecting your watch overnight:

1. **Battery Saver Settings:** Exclude **Sleep as Android**, **Galaxy Wearable**, and **Bluetooth** from battery optimizations on your phone. See device-specific guides at [DontKillMyApp.com](https://dontkillmyapp.com/).
2. **Bedtime Mode Note:** Turning on system **Bedtime Mode** on some Galaxy Watch models may suppress background app vibrations. Test your alarm setup beforehand if you plan to rely solely on wrist vibrations.
3. **Allow background activity**: allow background activity in the Galaxy Wearable app in `Watch settings` → `Apps`  → `Sleep tracking`  → `Allow background activity`.


---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Why does my watch only vibrate once when the alarm starts?</strong></summary>

* **Reason:** One UI Watch uses progressive gentle vibrations to prevent sudden wake-up shocks.
* 👉  *Fix:* This is an intentional feature. It starts with 1 short vibration, another 30 seconds later, then after 20 seconds, steadily increasing in frequency until it becomes continuous. You can enable a delayed alarm sound on your phone as an audio backup via <code>Settings ➔ Alarms ➔ Gentle wakeup ➔ Delayed alarm sound start</code>.
</details>

<details>
<summary><strong>Why are SpO<sub>2</sub> or HRV data missing from my Galaxy Watch?</strong></summary>

* **Reason:** Samsung restricts third-party developers from directly accessing raw **blood oxygen SpO<sub>2</sub>** and **Heart Rate Variability (HRV)** sensor streams in real-time.
* 👉  *Fix:* You can sync these metrics via Health Connect!
    1. Enable SpO<sub>2</sub> / HRV tracking inside the official **Samsung Health** app.
    2. Connect both Samsung Health and Sleep as Android to Android's **Health Connect** framework.
    3. Sleep as Android will automatically import the health metrics after your sleep session ends. [Full instructions here](/services/health_connect).
</details>

<details>
<summary><strong>Why does sleep tracking start unexpectedly?</strong></summary>

* **Reason:** Watch app launch or automatic start setting.
* 👉  *Fix:*
    * **Watch App Launch:** Opening the app on your watch starts tracking immediately.
    * **Automatic Sleep Tracking:** Check if automatic start is active in <code>Settings ➔ Sleep tracking ➔ Automatic sleep tracking ➔ Start sleep tracking</code>.
</details>

<details>
<summary><strong>I want a silent alarm, only vibrating on wearable. How do I do that?</strong></summary>

* **Reason:** Desire for a discreet wake-up call.
* 👉  *Fix:*
    1. Choose your sound preference:
        * **Silent:** In the specific alarm's settings, go to **Sound** and select **Silent**.
        * **Vibration first, sound later:** Go to <code>Settings ➔ Alarms ➔ Sound delay</code>.
    2. Turn on watch vibrations: Go to <code>Settings ➔ Sleep tracking ➔ Wearables ➔ Alarm</code> and choose **From start**.

    > [!TIP]
    > We recommend using a delayed sound rather than complete silence as a safety net.
</details>

<details>
<summary><strong>Why does my connection keep dropping or show red gaps on the sleep graph?</strong></summary>

* **Reason:** Android's background battery optimizations aggressively closing apps or killing Bluetooth connections.
* 👉  *Fix:* Exclude **all** involved components from background battery optimization on your phone:
    1. **Sleep as Android**
    2. Your official band companion app, **Galaxy Wear app**
    3. **Bluetooth system services**

    For step-by-step, device-specific instructions for your phone manufacturer, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
