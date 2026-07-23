---

layout: default
title: Wearables
nav_order: 1
parent: /devices/0parent.html
no_troubleshooting: true
has_children: true
tags:
  - fitbit
  - samsung
  - xiaomi
  - mi band
  - garmin
  - pebble
  - pinetime
  - wearos
  - amazfit
  - polar
---

**Integrating a smartwatch or fitness tracker with Sleep as Android allows you to track body movement and heart rate more accurately, directly from your wrist.**

The app supports a wide range of devices including Wear OS, Garmin, Samsung Galaxy Watch, Mi Band, Amazfit, and more.

---

## Setup Guide <a id="wearable_setup"></a>

1.  **Check Compatibility:** Ensure your device is supported. [See the list of integrated wearables here](/devices/supported_wearable).
2.  **Bluetooth Connection:** Confirm your watch is actively connected to your phone via its official companion app (e.g., Garmin Connect, Galaxy Wearable, or Zepp).
3.  **Install Bridge Apps:** Most wearables require a small "bridge" app or watch component. See the specific page for your device in the sidebar for details.
4.  **Activate in Sleep:** Go to `Settings` → `Sleep tracking` → `Wearables` → `Wearables` and select your device type.
5.  **Verify:** We highly recommend running a [Sensor Test](/devices/test_sensor) to confirm data is flowing correctly before your first night.

> [!NOTE]
> Sleep data is analyzed in real-time. To ensure accurate graphs and smart alarms, your phone's **Bluetooth must remain active** and connected to the watch throughout the entire night.

---

## Silent Wrist Alarms

You can configure your alarm to vibrate on your wrist only, providing a quiet wake-up call that won't disturb your partner.

1.  **Sound Preference:**
    *   **Silent:** In the specific alarm's settings, go to **Sound** and select **Silent**.
    *   **Vibration First:** Go to `Settings` → `Alarms` → `Sound delay` to have the watch vibrate for several minutes before the phone audio kicks in.
2.  **Enable Vibrations:** Go to `Settings` → `Sleep tracking` → `Wearables` → `Alarm` and choose **From start**.

> [!TIP]
> We strongly recommend using **Sound Delay** rather than complete silence. This ensures your phone acts as an audio safety net in case your watch battery dies or the Bluetooth connection drops during the night.
