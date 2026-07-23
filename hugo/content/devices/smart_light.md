---

layout: default
title: Smartlight
nav_order: 2
parent: /devices/0parent.html
---

**Enhance your sleep environment and wake-up experience by integrating your smart lighting.**

Sleep as Android can control compatible bulbs and devices to simulate a natural sunrise, provide a gentle nightlight, or offer visual cues for advanced features.

**Menu Path:** `Settings` → `Services` → `Smartlight`

---

## Supported Devices

### Philips Hue & IKEA Trådfri
Connect your smart bulbs to enable room-wide light effects.
*   **Setup:** Tap **Philips HUE, IKEA Trådfri (Disconnected)** to scan and link your bulbs.
*   **Test:** Flash your bulbs to verify the connection.
*   **Note:** The newer IKEA **Dirigera hub** is currently **not supported**.

### Sleep Phaser
The [Sleep Phaser](/devices/sleep_phaser) is our custom bedside lamp designed specifically for this app.
*   **Smartlight:** Use the Phaser for sunrise alarms and nightlight cues.
*   **Sleep Tracking:** Use the Phaser's PIR sensor for contactless movement tracking.
*   **Automation:** Enable **Start automatically** to prepare tracking as soon as you charge your phone near the lamp.
> [!NOTE]
> On Android 8+, the [Watch / Phaser Starter](https://play.google.com/store/apps/details?id=com.urbandroid.watchsleepstarter) app is required for automatic start.

### Sleep Mask
Enable **Use Sleep Mask** to use your [Sleep Mask](https://happyelectronics.eu/collections/biofeedback) as a personal smartlight for sunrise and lucid dreaming cues.

---

## Light Features

*   **Maximum Intensity:** Sets a brightness cap (e.g., 80%) to prevent the sunrise alarm from being too startling.
*   **Nightlight (Pee-light):** Automatically turns on a dim red light when you pause tracking, helping you navigate the room without disrupting your sleep state.
*   **Lucid Dreaming:** Flashes the light when REM sleep is detected to provide a subtle visual cue inside your dream.
*   **Anti-snoring:** Flashes the light when snoring is detected to encourage a change in sleeping position.
*   **Keep Light Up After:** Choose if the light should stay on after you snooze or dismiss your alarm.
*   **Sunrise (Phone Screen):** Uses your phone’s display as a dedicated smartlight source.

---

## Guide: Setting Up a Sunrise Alarm <a id="sunrise_alarm_guide"></a>

A true sunrise alarm starts brightening the room *before* the audio alarm begins.

1.  Enable your preferred light source in the **Smartlight** settings.
2.  Go to `Settings` → `Alarms` → `Gentle wakeup` → `Delayed alarm sound start`.
3.  Set a delay (e.g., 10 minutes).

### How it Works:
> **Example 1: Sunrise with Delayed Sound**
> *   **Sound Delay:** 3 minutes.
> *   **Behavior:** At alarm time, the light turns on at minimum brightness and reaches 100% over 3 minutes. The audio only starts *after* these 3 minutes.

> **Example 2: Sunrise with Gentle Volume (No Delay)**
> *   **Gentle Volume Duration:** 24 minutes.
> *   **Behavior:** The light and the (initially silent) audio start together. The light will take the full 24 minutes to reach maximum brightness.

---

> [!WARNING]
> **Flashlight Wake-up:** While the app can flash your phone's camera LED, this feature may be unreliable on some device models due to system-level camera restrictions.
