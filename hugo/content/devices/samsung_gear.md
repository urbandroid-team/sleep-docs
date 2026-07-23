---

layout: default
title: Samsung Gear / Galaxy Gear
nav_order: 6
parent: /devices/wearables.html
tags:
- samsung
- gear
---

> ‼️ **Warning**: Samsung has officially ended support for all Tizen-powered smartwatches. Because of this platform shutdown, our apps can no longer support Tizen wearables. <br>
**Official statement from Samsung:**
In accordance with internal operating policy, we would like to inform you that we are terminating the content service related to Tizen Watch."

> ⚠️ **Important Notice**
> This page applies **only to legacy Samsung wearables running Tizen OS** (such as Galaxy Watch, Galaxy Watch 3, Gear S2, Gear S3, and Gear Sport).
>
> If you are using a **Galaxy Watch 4, Watch 5, Watch 6, Watch 7, or Watch Ultra** running **Wear OS / One UI Watch**, please head over to our **[One UI Watch Devices Guide](/devices/one_ui)** for setup instructions.


## Supported Legacy Devices (Tizen OS)

* Samsung Galaxy Watch 3
* Samsung Galaxy Watch (Original)
* Samsung Gear S2 & Gear S3
* Samsung Gear Sport

## Setup Guide

> 🛑 **Important Note on App Availability:**
> Samsung has officially **shut down the Tizen Galaxy Store**. It is no longer possible to download or install new watch applications on Tizen devices.
> **This integration will only work if you already have the Sleep as Android Gear a installed on your watch.**

### Step 1: Install Required Companion Apps
1. **On your phone:** Install the **[Sleep as Android Gear Addon](https://play.google.com/store/apps/details?id=com.urbandroid.sleep.addon.generic.samsung)** from the Google Play Store or Galaxy Store.
2. Ensure the **Sleep as Android** watch app is already installed on your Tizen watch.

### Step 2: Enable Integration in Sleep as Android
1. Open **Sleep as Android** on your phone.
2. Go to `Settings` → `Sleep tracking` → `Wearables` → `Wearables`.
3. Select **Samsung Gear / Galaxy Watch**.
4. *(Optional)* Toggle on **Heart rate monitoring** under **Settings ⚙️ → Sleep tracking → Wearables** to include HR data during tracking.

---

## ❓ FAQ & Troubleshooting

<details>
<summary><strong>Why is my watch stuck on "Start tracking"?</strong></summary>

If the watch app displays a "Start tracking" screen and fails to initiate the session, try the following steps:

1. **Verify Phone Addon:** Ensure the **[Sleep as Android Gear Addon](https://play.google.com/store/apps/details?id=com.urbandroid.sleep.addon.generic.samsung)** is installed on your phone and updated to the latest version.
2. **Launch the Addon Manually:** If the addon was force-closed by the system, open the **Google Play Store**, search for the **Sleep as Android Gear Addon** page, and tap **Open** to manually restart its background service.
3. **Disable Battery Optimization:** Exclude all involved components from Android battery saver/optimization settings:
   * Sleep as Android
   * Sleep as Android Gear Addon
   * Samsung Accessory Services / Galaxy Wearable
   * System Bluetooth settings

   *For device-specific guides, visit [DontKillMyApp.com](https://dontkillmyapp.com/).*
</details>

<details>
<summary><strong>Why does tracking start unexpectedly by itself?</strong></summary>

* **Watch App Trigger:** Opening or tapping the Sleep as Android icon on your watch starts sleep tracking immediately.
* **Automatic Tracking Setting:** Check if automatic tracking is turned on in `Settings` → `Sleep tracking` → `Automatic sleep tracking` → `Start sleep tracking`.
</details>

<details>
<summary><strong>Why does my watch connection drop during the night?</strong></summary>

If you see red sections on your sleep graph, it means the connection between your phone and wearable dropped during the night. This is almost always caused by Android's background battery optimizations aggressively closing apps or killing Bluetooth connections.

Legacy Tizen connections rely heavily on background communication between Samsung Accessory Services and the Sleep addon. Make sure **Bluetooth**, **Galaxy Wearable**, **Samsung Accessory Services**, and **Sleep as Android** are all set to **"Unrestricted" / "Don't optimize"** in your phone's battery settings. Visit [DontKillMyApp.com](https://dontkillmyapp.com/) website for guides specific to your phone.
</details>
