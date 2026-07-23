---

layout: default
title: Testing connection with a wearable
nav_order: 2
parent: /devices/wearables.html
tags:
- wearable
- tracking
---


The **Test Sensor** tool gives you quick, real-time visual confirmation that your wearable device is properly connected to your phone and actively sending movement data to Sleep as Android.

> [!WARNING]
> The Test Sensor feature is supported for most wearables, but is **not supported** for Garmin and Fitbit devices due to platform restrictions.

---

## Where to Find It

To open the test tool in the app: `Settings` → `Sleep tracking` → `Wearables` → `Test sensor`


## How It Works

When you start the sensor test, Sleep as Android attempts to establish a live connection with your selected wearable. Once connected, it displays a graph showing the movement data being received from your watch or band (with a little delay).

<a id="wearable-test"></a>
**Successful sensor test (wearable)**
![](test_wearable.png)

## What to Look For on the Graph

* **🟢 Successful Test — `Test sensor: Wearable`**
  When your wearable is connected and working correctly, you will see a green graph that spikes whenever you move your watch.
  *(Note: A short delay of a few seconds is completely normal, as data is sent from the watch in small batches).*

* **🔴 Failed Test — `Test sensor: Accelerometer / Sonar`**
  If the app cannot establish a connection with your wearable, it automatically falls back to your phone's built-in sensors after a while. The label on the graph will change to **Accelerometer** or **Sonar** depending on your default tracking settings.

<a id="wearable-test_comp"></a>
**Successful vs failed test of wearable connection**
![](wearable_test.png)

---

## ❓ FAQ & Troubleshooting

<details>
<summary><strong>Why did my sensor test fail or show the phone's accelerometer instead?</strong></summary>

If the test fails to connect to your wearable, try these quick troubleshooting steps:

1. **Check Bluetooth:** Make sure Bluetooth is turned on and your watch is actively connected to your phone.
2. **Verify Companion App:** Ensure the required watch app is installed and running on your watch.
3. **Check App Settings:** Go to `Settings` → `Sleep tracking` → `Wearables` → `Wearables` and confirm the correct watch model or platform is selected.
4. **Disable Battery Optimization:** Ensure background battery saver features on your phone are disabled for Sleep as Android, your watch companion app, and Bluetooth. Visit [DontKillMyApp.com](https://dontkillmyapp.com/) for device-specific instructions.
</details>

<details>
<summary><strong>Is it normal for the movement graph to lag slightly during the test?</strong></summary>

Yes! Wearables send movement data to your phone in periodic batches to conserve battery life. A delay of a few seconds between moving your wrist and seeing the graph react is completely normal and won't affect sleep tracking quality.
</details>


<details>
<summary><strong>My wearable is connected, but why isn't heart rate showing on the test graph?</strong></summary>

The **Test Sensor** graph specifically tests **movement tracking**. To verify and enable heart rate tracking:

1. Go to `Settings` → `Sleep tracking` → `Wearables`.
2. Make sure `Heart rate monitoring` is toggled on.
3. Make sure the option `Pulse oximeter (Bluetooth)` is disabled.
4. Ensure your wearable's continuous heart rate monitoring mode is enabled in its official companion app.
</details>
