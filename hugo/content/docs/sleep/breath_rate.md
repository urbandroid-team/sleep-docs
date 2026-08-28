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

# Breath rate detection & blood oxygen measurement


Tracking your breathing and oxygen levels during sleep provides valuable insights into your sleep quality and overall respiratory health. This guide explains how Sleep as Android measures breath rate and SpO₂, how to read your graph, and how to configure your tracking setup.

## Quick Reference Guide

* **Turquoise Line** = **Breath Rate** (breaths per minute)
* **Blue Line** = **Blood Oxygen Level (SpO₂)**
* **O₂ Icon** = **Breathing Disturbance** (a temporary drop in breathing or oxygen levels)
* **RDI (Respiratory Disturbance Index)** = Average count of breathing disturbance episodes per hour

## Reading Your Sleep Graph

Sleep as Android displays your breathing and oxygen metrics directly alongside your sleep cycles:

1. **Breath Rate (Turquoise Line):** Visualizes your breathing frequency throughout the night (measured via Sonar, Sleep Phaser, or compatible chest sensors).
2. **Blood Oxygen / SpO₂ (Blue Line):** Shows oxygen saturation levels collected from a connected oximeter or smartwatch.
3. **Breathing Disturbance Markers (O₂ Symbol):** Marks significant drops in oxygen or breathing rate. Frequent markers contribute to your overall **RDI score**.

<a id="breath-line"></a>
**Breath rates on the sleep graph**
![](breath_rate.png)

<a id="spo2-graph"></a>
**SpO<sub>2</sub> data on the sleep graph**
![](hrbr.png)

## Understanding RDI (Respiratory Disturbance Index) <a id="rdi"></a>

RDI measures how many times per hour your breathing was interrupted or noticeably slowed down. Monitoring RDI is essential for detecting potential sleep issues such as **[sleep apnea](/docs/sleep/sleep_apnea)**.

### RDI Score Breakdown

| RDI Range | Level | What It Means & Recommended Action |
| :--- | :--- | :--- |
| **0 – 10** | **Normal** | Typical breathing. Occasional minor dips can occur due to sensor movement or position changes. |
| **10 – 15** | **Mild** | Mild breathing disturbances detected. We recommend tracking across consecutive nights to verify. |
| **15 – 30** | **Moderate** | Moderate disturbances. Consider adjusting sleeping position and monitoring regularly. |
| **30+** | **Severe** | Significant breathing disturbances. **We strongly recommend consulting a medical professional.** |

> 💡 **Tip:** Always evaluate your RDI over several nights. A single night with elevated disturbances can be caused by a loose sensor, temporary illness, or physical obstruction.

## Tracking Options: Breath Rate

You don't need extra wearables to start tracking your breath rate. Sleep as Android offers multiple measurement methods:

### [Sonar](/docs/devices/sonar)
* **How it works:** Uses your smartphone’s speaker and microphone to emit ultrasonic signals that track subtle chest and abdominal movements.


### [Sleep Phaser](/docs/devices/sleep_phaser_2)
* **How it works:** A smart bedside lamp with contactless sensors that track breathing movements without touching you.


### Chest Straps (e.g., Polar H10)
* **How it works:** Uses chest strap sensors for precise respiration and heart-rate tracking.

## Tracking Options: Blood Oxygen (SpO₂)

Direct SpO₂ tracking provides higher accuracy and deeper insights into potential sleep apnea.

### Bluetooth Pulse Oximeters
Dedicated pulse oximeters offer continuous, precise oxygen monitoring. Check the full guide on compatible oximeters in the [chapter about oximeter](/docs/devices/oximeter).)
* **Navigation Path:**
  `Settings` → `Sleep tracking` → `Wearables` → `Pulse oximeter (Bluetooth)`

### Smartwatches & Wearables (Wear OS, Garmin, etc.)
Reads SpO₂ data directly from supported smartwatches.
* **Navigation Path:**
  `Settings` → `Sleep tracking` → `Wearables` → `Pulse oximeter (Wear OS, Garmin...)`

> ⚠️ **Note:** Device compatibility varies by manufacturer. Check our [official compatibility table](/docs/devices/supported_wearable) if your wearable is not sending SpO₂ data.

## Low Breath Rate Alarm

For peace of mind, you can set a safety alarm that triggers if your breathing rate or oxygen saturation falls below safe thresholds for an extended period.

* **Navigation Path:**
  `Settings` → `Sleep tracking` → `Wearables` → `Low breath rate alarm`
* **Customization:** Choose sound, vibration, or both.

> [!WARNING]
This alarm is intentionally loud and prominent to ensure it successfully wakes you up in case of significant breathing drops.

---

## ❓ FAQs & Troubleshooting

<details>
 <summary><strong>What should I do if my RDI score is high or concerning?</strong></summary>
First, don't panic! A high score on a single night can be caused by temporary factors like a loose sensor, sleeping position, alcohol consumption, or nasal congestion.

Here are the recommended steps to take:
1. **Track for a few consecutive nights:** Verify if the high score is a recurring pattern or just an isolated event or sensor artifact.
2. **Check your hardware setup:** Ensure your phone or wearable is positioned correctly and your oximeter strap isn't loose.
3. **Try adjusting your sleep habits:** Sleeping on your back often increases breathing disturbances; try sleeping on your side.
4. **Consult a medical professional:** If your RDI consistently remains above 15 (or if you experience symptoms like daytime fatigue, waking up gasping, or loud snoring), share your sleep graphs with a doctor or sleep specialist for a proper medical evaluation.
</details>

<details>
 <summary><strong>Why do I see temporary disturbance dips?</strong></summary>
Disruptions can sometimes be caused by hardware factors—such as an oximeter slipping on your finger or a smartwatch losing skin contact during movement. Re-measuring over multiple nights helps filter out sensor artifacts.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*

