---
layout: default
title: Sensors
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
- sonar
---

# Sensors


To deliver accurate sleep phase graphs, smart alarms, and respiration monitoring, **Sleep as Android** relies on input from motion, body, and environmental sensors. You can use built-in smartphone sensors, pair external hardware like wearables or SleepPhaser, or combine multiple inputs for maximum tracking accuracy.

---

## Motion Sensors

Motion tracking is the core foundation of sleep phase estimation.

### Accelerometer
*   **What it is:** Uses the phone's internal motion sensor.
*   **Placement:** Placed directly on the mattress. As you move during sleep, vibrations travel through the mattress to the phone.
*   **Pros & Cons:** Simple setup and very battery-efficient, but accuracy depends heavily on your mattress type (e.g., spring mattresses transmit motion better than thick memory foam).

### Sonar (Contactless) <a id="sonar"></a>
*   **What it is:** A revolutionary feature developed by the Urbandroid team that turns your phone into a contactless motion detector.
*   **How it works:** The phone emits ultrasonic sound waves (silent to human ears) from its speaker and records reflected sound waves using its microphone. Even subtle chest or body movements distort the signal, allowing the app to track sleep phases and breathing rate without anything touching you or your bed.
*   **Requirements & Notes:**
    *   Must be placed on a nightstand oriented toward your chest.
    *   Does **not** work while wired or Bluetooth headphones are connected.
    *   You can adjust Signal Sensitivity and Frequency under Sensor Testing.

### Passive Infrared (PIR / SleepPhaser)
*   **What it is:** Hardware sensor embedded inside the [**SleepPhaser**](/docs/devices/sleep_phaser) smart lamp.
*   **How it works:** Reads heat and body movement from a distance. It offers contactless tracking while keeping phone radiation away from your head.

---

## Body & Vital Sensors

### Heart Rate (HR) & Heart Rate Variability (HRV)
Measured via paired smartwatches, fitness bands, or chest straps. Heart rate dips and spikes help the app distinguish true sleep phases from calm awake states. [Read more about HR tracking](/docs/sleep/heart_rate).

### Breath Rate & Blood Oxygen (SpO2)
*   **Breath Rate:** Calculated via **Sonar**, [**SleepPhaser**](/docs/devices/sleep_phaser_2), or supported [**wearables**](/docs/devices/supported_wearable). Tracks breaths per minute (RPM) to flag restlessness, snoring, or potential sleep apnea symptoms.
*   **SpO2:** Measured via compatible smartwatch optical sensors to detect nocturnal oxygen dips. [Read more about Breath rate and SpO2](/docs/sleep/breath_rate).

---

## Environmental Sensors

### Light Level Sensor
Uses the phone's ambient light sensor (lux sensor) to log room illumination overnight and detect light-driven awake periods. [Read more about Light level tracking](/docs/sleep/light_level).

---

## Sensor Testing & Diagnostics

Before tracking, you can test if a sensor is functioning properly on your phone:

**How to open:** Go to <code>Settings → Sleep tracking → Test sensor</code>.

### Test Modes
*   **Accelerometer Test:** Displays a real-time graph responding to phone movement.
*   **Sonar Test:** Displays a live green wave graph showing signal strength. Use this screen to test whether your smartphone hardware supports ultrasonic generation.
    *   **Sensitivity Slider:** Increases or decreases the sonar emission strength. Keep it as high as possible.
    *   **Frequency Selector:** Switch frequencies if your microphone/speaker performs better at specific ultrasonic ranges.
*   **Wearable Sensor Test:** Verifies live data transfer from connected smartwatches or bands.

---

## ❓ FAQs & Troubleshooting <a id="sonar_faq"></a>

<details>
<summary><strong>Is Sonar tracking safe for my health?</strong></summary>

**Yes, absolutely.** Ultrasound is completely safe when emitted at normal volumes. Sleep as Android uses low-volume ultrasound near 20 kHz at around 40 dB, which is softer than a normal conversational voice. It does not produce ultrasound powerful enough to cause hearing damage or health issues.
</details>

<details>
<summary><strong>Is Sonar safe for pets (cats, dogs, or other animals)?</strong></summary>

 **Yes.** The signal sounds like a soft, constant background hum to pets that can hear it, similar to a refrigerator buzz. It is not harmful. If your pet seems sensitive, try switching the Sonar frequency under <code>Settings ➔ Sleep tracking ➔ Test sensor</code>.
</details>

<details>
<summary><strong>Can Sonar damage my phone's speaker or microphone?</strong></summary>

**No.** Sonar uses standard audio stream frequencies (18 kHz–22 kHz) that fall at the upper limit of human hearing. This places virtually no extra stress on your hardware compared to playing normal music.
</details>

<details>
<summary><strong>Why do I hear strange clicking, chirping, or buzzing noises when using Sonar?</strong></summary>

* **Reason:** Hardware limitations or audio processing/equalization by phone firmware.
* 👉  *Fix:*
    1.  Disable sound-enhancing features (Equalizers, Dolby, etc.) in your phone's **Sound** or **Accessibility** settings.
    2.  In the Sleep app, go to <code>Settings ➔ Sleep tracking ➔ Test sensor</code> and select a different **Frequency** until you find one that is silent.
    3.  If still audible, lower the **Sensitivity slider** slightly.
</details>

<details>
<summary><strong>Why is my Sonar graph flat or unresponsive during the test?</strong></summary>

* **Reason:** Connected headphones or unsupported frequencies.
* 👉  *Fix:* Ensure no headphones (wired or Bluetooth) are connected. If the graph remains flat, switch the Sonar frequency in the test settings or boost the sensitivity slider.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*


