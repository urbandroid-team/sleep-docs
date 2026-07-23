---

layout: default
title: Breath rate detection & blood oxygen measurement
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
- oximeter
- sonar
---

**Monitor your breathing and blood oxygen saturation to detect respiratory issues like sleep apnea.**

Sleep as Android uses advanced sensors to track these metrics:
*   **Breath Rate:** Measured via [Sonar](/sleep/sensors#sonar), [Sleep Phaser](/devices/sleep_phaser_2), or [Polar H10](https://sleep.urbandroid.org/polar-sleep-tracking/).
*   **Blood Oxygen (SpO<sub>2</sub>):** Measured via a standalone [Bluetooth Oximeter](/devices/oximeter) or compatible smartwatch.

---

## Visualizing Data in the Graph

*   **Turquoise Line:** Represents your **Breath Rate** (breaths per minute).
*   **Blue Line:** Represents your **SpO<sub>2</sub>** (oxygen saturation percentage).
*   **Breathing Disturbance:** Marked by the O2 ![ic_action_cpap](/assets/icons/ic_action_cpap.svg) icon. This appears whenever a significant dip in oxygen or breath rate is detected.

<a id="breath-line"></a>
**Breath rates on the sleep graph**
![](breath_rate.png)

<a id="spo2-graph"></a>
**SpO<sub>2</sub> data on the sleep graph**
![](hrbr.png)

---

## Respiratory Disturbance Index (RDI) <a id="rdi"></a>

The **RDI** is the average number of breathing disturbance episodes detected per hour. It is a critical indicator of sleep quality and potential health issues.

| RDI Score | Classification | Action Recommended |
| :--- | :--- | :--- |
| **0 – 10** | **Normal** | Likely caused by minor movements or sensor fit. |
| **10 – 15** | **Mild** | Repeat measurements to ensure accuracy. |
| **15 – 30** | **Moderate** | A potential warning sign. Verify with repeated tracks. |
| **30+** | **Severe** | **We strongly recommend consulting a doctor.** |

---

## Tracking Methods

### Sonar & Sleep Phaser
Both [Sonar](/sleep/sensors#sonar) and [Sleep Phaser](/devices/sleep_phaser_2) use ultrasonic or infrared waves to detect the subtle movement of your chest and abdomen. No extra setup is required; if the signal is strong enough, the data appears automatically on your graph.

### Pulse Oximeters
Standalone oximeters provide the most precise SpO<sub>2</sub> tracking. They are highly recommended if you suspect [Sleep Apnea](/sleep/sleep_apnea).
*   **Path:** `Settings` → `Sleep tracking` → `Wearables` → `Pulse oximeter (Bluetooth)`

### Compatible Smartwatches
Select Wear OS and Garmin wearables can also provide SpO<sub>2</sub> data.
*   **Path:** `Settings` → `Sleep tracking` → `Wearables` → `Pulse oximeter (Wear OS, Garmin..)`
> [!WARNING]
> Not all wearables support third-party SpO<sub>2</sub> streaming. Check the [compatibility table](/devices/supported_wearable) for details.

---

## Low Breath Rate Alarm

This safety feature wakes you up if your breathing rate or oxygen saturation remains dangerously low for a sustained period. This encourages you to change positions and resume normal breathing.

**Menu Path:** `Settings` → `Sleep tracking` → `Wearables` → `Low breath rate alarm`

> [!WARNING]
> This alert is designed to be very loud and prominent for your safety. Use with caution.
