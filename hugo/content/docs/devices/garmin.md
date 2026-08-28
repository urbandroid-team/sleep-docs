---

layout: default
title: Garmin
nav_order: 7
parent: /devices/wearables.html
tags:
- garmin
- wearable
---

# Garmin



Integrating your **Garmin** wearable with Sleep as Android allows you to collect continuous movement data, heart rate (HR), and wake up gently with wrist vibrations. Sleep as Android supports Garmin watches that run on the **[Connect IQ (CIQ)](https://developer.garmin.com/connect-iq/compatible-devices/)** platform.

[Full List of supported Garmin wearables](https://raw.githubusercontent.com/urbandroid-team/Sleep-as-Android-Garmin-Addon/master/SleepGarmin-watch2/manifest.xml)

> [!WARNING]
We do our best to offer full-featured support for every wearable out there! However, some platforms make integration trickier than others. <br>
>
> Due to licensing restrictions, we can't access Garmin specialized APIs and we have to rely on Garmin's Connect IQ platform to communicate with your watch. <br>
> Because Connect IQ has long-standing bugs (like message queues frequently freezing) we built a custom HTTP system to keep data syncing as reliably as possible. Even with this workaround, Garmin's API limitations mean the integration isn't as smooth as we'd like, and our ability to fix watch-side issues is very limited. <br>
>
> As a result, the Garmin integration is provided "as is." We truly appreciate your understanding!

## Setup Instructions

> [!NOTE]
> Garmin integration does not support testing the sensor with [Test sensor](/docs/sleep/sleep_tracking#test_sensor).

### Choosing the Right Garmin Watch App Version

There are two versions of the watch application available on the Garmin Connect IQ Store:

* **[Sleep as Android NEW (Recommended)](https://apps.garmin.com/apps/a20548cf-647d-4171-b4b0-68ea002748b4):** This is the updated watch application featuring enhanced connection stability, bug fixes, and broader support for newer Garmin models.
* **[Sleep as Android HRV (Original / Legacy)](https://apps.garmin.com/apps/e80a4793-f5a3-44c7-bd7f-52a97f5d8310):** This is the classic version of the watch app.

> [!TIP]
> **Troubleshooting HRV Data:**
> If you are using the **NEW** watch app and notice that **Heart Rate Variability (HRV)** data is missing or failing to read properly on your watch model, please switch to the **Original / Legacy** watch app version for full HRV support.

### Method 1: New Version (Recommended)
> 📌 **Requirement:** Requires **Sleep as Android version 20260429 or newer** on your phone.

1. **On your phone:** Install [Sleep Watch Starter](https://play.google.com/store/apps/details?id=com.urbandroid.sleep.garmin) from the Google Play Store.
2. **On your watch:** Open the **Garmin Connect IQ Store** and install the **[Sleep as Android NEW](https://apps.garmin.com/apps/a20548cf-647d-4171-b4b0-68ea002748b4)** watch app.
3. **Configure Wearable:** Open **Sleep as Android** on your phone and navigate to `Settings`️ → `Sleep tracking` → `Wearables` → `Wearables` and select **Garmin**.
4. **Heart Rate (Optional):** Enable **Heart rate monitoring** under `Settings`️ → `Sleep tracking` → `Wearables`.
5. **Start Tracking:** Initiate sleep tracking first on the phone and then on the watch.

> [!WARNING]
> **Important Setup Note:** Make sure you **do not** have the legacy *Sleep Garmin Addon* app installed on your phone when using the new watch app, as it can interfere with the connection.

### Method 2: HRV version

1. **On your phone:** Install **[Sleep Watch Starter](https://play.google.com/store/apps/details?id=com.urbandroid.watchsleepstarter)** from the Google Play Store.
2. **On your watch:** Install the legacy version of the **[Sleep as Android HRV](https://apps.garmin.com/apps/e80a4793-f5a3-44c7-bd7f-52a97f5d8310)** app from the Connect IQ Store.
3. **Configure Wearable:** Go to `Settings` → `Sleep tracking` → `Wearables` → `Wearables` and select **Garmin**.
4. **Heart Rate (Optional):** Enable **Heart rate monitoring** under `Settings`️ → `Sleep tracking` → `Wearables`.
5. **Start Tracking:** To start tracking, initiate tracking on **both** your phone app and then your watch.

### Method 3: Devices Older than Connect IQ 3.1
If your Garmin watch is no longer receiving firmware updates and supports Connect IQ versions lower than 3.1, you will need to sideload a legacy build:

1. Download the legacy `.prg` file corresponding to your model from our [Legacy Watch App Downloads page](https://sleep.urbandroid.org/more/garmin-legacy-watch-app-downloads/).
2. Connect your watch to your computer via USB.
3. Copy the downloaded `Sleep.prg` file directly into the `/GARMIN/APPS` folder on your device.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Why does the backlight turn on when I move my wrist at night?</strong></summary>

* **Reason:** Garmin devices have a system-wide gesture setting that automatically activates the screen backlight upon wrist movement during active tracking.
* 👉  *Fix:* On your watch, go to `Settings` → `System` → `Lighting` → `During Activity` → `Gesture` and set it to **Off**. This prevents wrist movements from lighting up the room while keeping backlight functionality intact for button presses and alarms.
</details>

<details>
<summary><strong>Why does my watch vibrate whenever sleep tracking starts or ends even if "Vibe once connected" is turned off?</strong></summary>

* **Reason:** Garmin watches are programmed by default to vibrate whenever an exercise or activity starts or stops. Sleep as Android runs as a formal activity to ensure accurate data logging.
* 👉  *Fix:*
    * **Do Not Disturb:** Turn on **Do Not Disturb** mode on your watch prior to sleeping (<code>Settings ➔ System ➔ Do Not Disturb</code>).
    * **Toggle System Vibrations:** Temporarily disable vibrations in <code>Settings ➔ System ➔ Sounds/Vibration</code> on your watch.
</details>

<details>
<summary><strong>What should I do if the connection keeps dropping or show red gaps on the graph?</strong></summary>

* **Reason:** Android background power management terminating communication between apps.
* 👉  *Fix:* Disable background battery optimization on your phone for **all** of the following apps:
    1. **Sleep as Android**
    2. **Sleep Watch Starter**
    3. **Garmin Connect**
    4. **Bluetooth System Services**

    For device-specific instructions for your phone manufacturer, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
</details>

<details>
<summary><strong>Why doesn't sleep tracking launch on my watch when I start it on my phone?</strong></summary>

* **Reason:** On some Garmin models, the remote launch feature may fail due to firmware limitations or background restrictions, even with the companion app installed.
* 👉  *Fix:* Ensure you have **[Sleep Watch Starter](https://play.google.com/store/apps/details?id=com.urbandroid.watchsleepstarter)** installed on your phone. If the watch app still doesn't open automatically, you must manually start the tracking: first initiate tracking on your **phone**, and then immediately open and start the **Sleep as Android** app on your **watch**.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
