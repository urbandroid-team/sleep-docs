---

layout: default
title: Notify for Mi Band and Amazfit and Xiaomi & Mi Fitness
nav_order: 8
parent: /devices/wearables.html
tags:
- miband
- notify
- wearable
---

# Notify for Mi Band and Amazfit and Xiaomi & Mi Fitness


Pairing your Xiaomi Mi Band or Amazfit wearable with Sleep as Android allows you to track movement, monitor heart rate, and wake up softly with gentle wrist vibrations.

To bridge Sleep as Android with your wearable, we rely on the third-party **Notify** companion app series (developed by *Matteo from [OneZerobit](https://play.google.com/store/apps/developer?id=OneZeroBit&)*):
* **[Notify for Mi Band](https://play.google.com/store/apps/details?id=com.mc.miband1)**
* **[Notify for Xiaomi & Mi Fitness](https://play.google.com/store/apps/details?id=com.mc.xiaomi1)**
* **[Notify for Amazfit & Zepp](https://play.google.com/store/apps/details?id=com.mc.amazfit1)**

> [!WARNING]
> Sleep as Android connects to these wearables using third-party companion apps, because Xiaomi and Amazfit devices do not provide an open API for direct integration.

## Supported Devices

### 1. Supported Xiaomi Mi Bands & Watches
* **Notify for Mi Band:** Mi Band 1, 1S, 1A, HRX, 2, 3, 3i, 4, 5, 6, 7
* **Notify for Xiaomi & Mi Fitness:** Mi Band 8, 8 Pro, 9, 9 Pro, 10, Mi Band 7 Pro, Redmi Band 2, Redmi Watch 2/3, Xiaomi Watch S1

### 2. Supported Amazfit & Zepp Devices
* **Notify for Amazfit & Zepp:**
  * **Bip Series:** Bip, Bip Lite, Bip S, Bip 3, Bip 5, Bip 6
  * **GTS & GTR Series:** GTS, GTS 2/3/4, GTR, GTR Lite, GTR 1/2/3/4/5
  * **T-Rex Series:** T-Rex 1, Pro, 2, Ultra
  * **Other Models:** Amazfit Band 5, Active 1/2, Balance, Verge Lite, Zepp E Circle/Square

## Setup Guide

Connecting your device takes just a few quick steps across both apps:

### Step 1: Enable Integration in the Notify App
1. Open your **Notify** app on your phone.
2. Switch to the **Sleep / Graph tab** and tap the **Settings (⚙️ / Cog)** icon.
3. Locate the **Sleep as Android** section and toggle **Enable integration** on.

> ⚠️ **Important:** Make sure all **Do Not Disturb (DND)** modes on your wearable are turned off or scheduled properly during sleep, as active DND modes can block alarm vibrations.

### Step 2: Enable Integration in Sleep as Android
1. Open **Sleep as Android** on your phone.
2. Go to `Settings` → `Sleep tracking` → `Wearables` → `Wearables`.
3. Select **Notify for Mi Band / Amazfit / Xiaomi** from the list.
4. *(Optional)* To track heart rate, enable **Heart rate monitoring** under `Settings` → `Sleep tracking` → `Wearables`.

> 📌 **Note:** Sensor data is analyzed continuously in real time. Keep Bluetooth turned on on your phone throughout the night.

## Heart Rate (HR) Monitoring

To enable continuous heart rate monitoring during sleep tracking:

1. In your **Notify app**, go to the **Sleep section → Sleep as Android → Settings**.
2. Enable **Heart Rate Monitor**.
3. In **Sleep as Android**, go to `Settings`️ → `Sleep tracking` → `Wearables` and turn on **Heart rate monitoring**.

## Using Wristband Buttons to Snooze or Dismiss Alarms

You can use the button or touch sensor on your band to control your phone alarm:

1. Open the **Notify app** and go to **Sleep as Android settings**.
2. Choose your preferred **Button action**:
   * **Dismiss:** Pressing the button dismisses the alarm (confirmed with a vibration on your band).
   * **Snooze:** Pressing the button twice snoozes the alarm (confirmed with a vibration).
   * **No action:** Disables button actions for alarms.

## Customizing Alarm Vibrations

1. In **Sleep as Android**, go to `Settings` → `Sleep tracking` → `Wearables` → `Alarm` and enable wearable vibrations.
2. In your **Notify app**, go to **Sleep as Android settings** and enable **Custom vibration**.
3. Tap **Vibration settings** to adjust intensity, length, and delay between vibrations.
4. Tap the **Play / Test** button to preview your pattern on your watch.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Why is my connection dropping or showing red gaps on the sleep graph?</strong></summary>

* **Reason:** Android background power management terminating communication between apps.
* 👉  *Fix:* Exclude all of the following from Android battery optimization / power saving:
    1. **Sleep as Android**
    2. Your **Notify companion app**
    3. Your official band app (such as **Mi Fitness** or **Zepp**)
    4. **Bluetooth System Services**

    For step-by-step instructions for your specific phone manufacturer, visit [DontKillMyApp.com](https://dontkillmyapp.com/).
</details>

<details>
<summary><strong>How do I set up a silent alarm with vibrations only on my band?</strong></summary>

* **Reason:** Desire for a discreet wake-up call.
* 👉  *Fix:*
    1. Choose your sound preference:
        * **Silent:** In the specific alarm's settings, go to **Sound** and select **Silent**.
        * **Vibration first, sound later:** Go to `Settings` → `Alarms` → `Sound delay`.
    2. Turn on watch vibrations: Go to <code>Settings ➔ Sleep tracking ➔ Wearables ➔ Alarm</code> and choose **From start**.

    > [!TIP]
    > We recommend using a delayed sound rather than complete silence as a safety net, especially if your backup alarm is also set to silent.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
