---

layout: default
title: Testing connection with a wearable
nav_order: 2
parent: /devices/wearables.html
tags:
- wearable
- tracking
---

# Testing connection with a wearable



The **Test Sensor** tool gives you quick, real-time visual confirmation that your wearable device is properly connected to your phone and actively sending movement data to Sleep as Android.

> [!WARNING]
> The Test Sensor feature is supported for most wearables, but is **not supported** for Garmin and Fitbit devices due to platform restrictions.

## Where to Find It

To open the test tool in the app: `Settings` → `Sleep tracking` → `Wearables` → `Test sensor`


## How It Works

When you start the sensor test, Sleep as Android attempts to establish a live connection with your selected wearable. Once connected, it displays a graph showing the movement data being received from your watch or band (with a little delay).

<a id="wearable-test"></a>
**Successful sensor test (wearable)**

![](test_wearable.png)

## What to Look For on the Graph

* **Successful Test — `Test sensor: Wearable`**
  When your wearable is connected and working correctly, you will see a green graph that spikes whenever you move your watch.
  *(Note: A short delay of a few seconds is completely normal, as data is sent from the watch in small batches).*

* **Failed Test — `Test sensor: Accelerometer / Sonar`**
  If the app cannot establish a connection with your wearable, it automatically falls back to your phone's built-in sensors after a while. The label on the graph will change to **Accelerometer** or **Sonar** depending on your default tracking settings.

<a id="wearable-test_comp"></a>
**Successful vs failed test of wearable connection**

![](wearable_test.png)

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Why did my sensor test fail or show the phone's accelerometer instead?</strong></summary>

* **Reason:** Connection failure between your phone and wearable.
* 👉  *Fix:*
    1. **Check Bluetooth:** Ensure Bluetooth is on and your watch is connected.
    2. **Verify Companion App:** Ensure the required watch app is running.
    3. **Check App Settings:** Go to <code>Settings ➔ Sleep tracking ➔ Wearables ➔ Wearables</code> and confirm the correct model is selected.
    4. **Disable Battery Optimization:** Exclude Sleep as Android and companion apps from optimization (visit [DontKillMyApp.com](https://dontkillmyapp.com/)).
</details>

<details>
<summary><strong>Is it normal for the movement graph to lag slightly during the test?</strong></summary>

* **Reason:** Batch data transfer to conserve battery.
* 👉  *Fix:* **Yes.** A delay of a few seconds is normal as wearables send data in periodic batches.
</details>


<details>
<summary><strong>My wearable is connected, but why isn't heart rate showing on the test graph?</strong></summary>

* **Reason:** The test focuses on movement tracking or HR monitoring is misconfigured.
* 👉  *Fix:*
    1. Go to <code>Settings ➔ Sleep tracking ➔ Wearables</code>.
    2. Make sure **Heart rate monitoring** is toggled on.
    3. Ensure **Pulse oximeter (Bluetooth)** is disabled.
    4. Verify continuous HR monitoring is enabled in your wearable's official app.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
