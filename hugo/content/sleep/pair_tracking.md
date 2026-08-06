---

layout: default
title: Pair tracking
nav_order: 2
parent: /sleep/0parent.html
tags:
- pair
---

# Pair tracking


When two people share a bed, one partner's tossing and turning can register on the other's phone or sensor. This "crossover" movement can confuse sleep phase algorithms, leading to less accurate graphs, smart alarms, and awake detection.

**Pair Tracking** solves this by letting both partner phones communicate with each other throughout the night. By comparing motion data from both sides of the bed in real time, the app mathematically filters out your partner's movements, giving both of you a clean, accurate record of your own sleep.


## How It Works

1. **Dual Signal Recording:** Both phones track sleep using their own sensors (phone accelerometer, Sonar, Wearables, or SleepPhaser).
2. **Real-Time Data Exchange:** Throughout the night, the two phones connect and exchange activity data.
3. **Signal Filtering:** Each phone subtracts the partner's movement profile from its own measurement to isolate your true sleep cycles.
4. **Fallback Protection:** If one phone loses connection or power, tracking continues locally without interruption.

> 🏷️ **Note:** Nights tracked with this feature active are automatically tagged with **`#pair`** in your sleep history.


## Step-by-Step Setup Guide

### 1. Enable Feature
On both phones, go to:
`Settings` → `Sleep tracking` → Check `Pair tracking`.

### 2. Pair the Devices
1. Ensure both phones have **Bluetooth / Wi-Fi** enabled.
2. On both phones simultaneously, tap **`Find partner`** (under `Settings` → `Sleep tracking` → `Pair tracking`).
3. Wait a few seconds while the phones discover each other.
4. Once paired, a unique shared secret code will appear at the bottom of the screen to confirm the connection.

> 💡 **Troubleshooting Tip:** If pairing fails on the first attempt, make sure both devices are unlocked and tap *`Find partner`* again.

### 3. Going to Bed
* Start sleep tracking as you normally would on your respective sides of the bed.
* **No simultaneous start required:** You and your partner do not need to press "Start Tracking" at the exact same second.


---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Does Pair Tracking drain extra battery?</strong></summary>

The battery impact is negligible. However, if you are traveling or sleeping alone temporarily, you can disable Pair Tracking in Settings to save a small amount of energy.
</details>

<details>
<summary><strong>What if my pet sleeps in the bed with us?</strong></summary>

Pair Tracking filters movement between two cooperating phones only. It cannot filter out pets, unless your pet has own phone with Sleep as Android. To avoid pet-related movement spikes, we recommend using a **wearable device on your wrist**, which only records movement on your side.
</details>

<details>
<summary><strong>Do both phones need to use the same sensor method?</strong></summary>

 **No.** Pair Tracking works seamlessly with any combination of sensors—for instance, one partner can use Sonar while the other uses a smartwatch or accelerometer.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*

