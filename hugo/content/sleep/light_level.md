---

layout: default
title: Light level detection
nav_order: 2
parent: /sleep/0parent.html
---

# Light level detection


A dark bedroom is one of the most critical factors for deep, uninterrupted sleep. **Sleep as Android** uses your smartphone's built-in ambient light sensor (lux sensor) to monitor your room's illumination throughout the night.
This feature logs room brightness directly on your sleep chart, tags dark and bright nights, and helps identify light-driven sleep disturbances.


## Phone Placement Tip

Smartphone ambient light sensors are typically located near the front camera at the top of the screen.

* **To accurately measure light:** Keep your phone **facing screen-up**.
* If the phone is placed face-down, the sensor will be blocked and will default to reading 0 lux.


## 🏷Automatic Sleep Tags: `#dark` and `#light`

Based on your light readings throughout the night, the app automatically adds tags to your sleep graphs:

* **`#dark` Tag:** Applied when your room stays under **30 lux** for at least **90%** of the night.
* **`#light` Tag:** Applied when your room exceeds **60 lux** for at least **33%** of the night.

## Awake Light Sensitivity Settings

While ambient light tracking happens automatically, you can configure how sensitive the app is when detecting **Awake periods** caused by light changes after sunset.

### How to Adjust Sensitivity:
Go to `Settings` → `Sleep tracking` → `Awake detection` → `Light`.

| Sensitivity Level | Threshold | Best For |
| :--- | :--- | :--- |
| **Medium Sensitivity** *(Default)* | **> 60 LUX** | Standard rooms. Light exceeding 60 lux after sunset marks an **Awake** period. |
| **Low Sensitivity** | **> 90 LUX** | Rooms with ambient streetlights or nightlights. Triggers **Awake** only at bright light levels. |
| **High Sensitivity** | **> 30 LUX** | Pitch-black environments. Even subtle light increases will trigger an **Awake** period. |


## Reading Your Sleep Chart

* **LUX Measurement:** Light levels are plotted directly along your sleep timeline in **LUX** units alongside motion, heart rate, and sound.
* **Sleep Score Impact:** Any awake time registered due to light spikes after sunset will factor directly into your overall **Sleep Efficiency** and **Sleep Duration**.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><b>Do I need to turn light tracking on before sleeping?</b></summary>
<br>
No, ambient light recording is active by default as long as sleep tracking is running.
</details>

<details>
<summary><b>Will screen brightness during alarms mess up my night's data?</b></summary>
<br>
No. The sensor measures environmental room brightness. Sudden screen activations when an alarm rings happen at the end of tracking and will not distort your overnight sleep data.
</details>

<details>
<summary><b>Can I track light levels if my phone is face-down?</b></summary>
<br>
No. The ambient light sensor requires direct exposure to the room's light. If the screen is face-down, the sensor will be covered and cannot accurately measure room brightness.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
