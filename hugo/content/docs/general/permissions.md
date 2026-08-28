---

layout: default
title: Permissions
nav_order: 202
---

# Permissions


**To provide its comprehensive suite of features, Sleep as Android requires specific system permissions. Below is a detailed breakdown of how and why each permission is used.**

---

| Permission | Feature(s) Using This | Why it's needed |
| :--- | :--- | :--- |
| **Microphone** | <ul><li>[Sleep noise recording](/docs/sleep/sleep_noise_recording)</li><li>[Sonar tracking](/docs/sleep/sensors#sonar)</li></ul> | Required to analyze sleep sounds (snoring, talking) or to use ultrasonic waves for contactless movement tracking. |
| **Location** <a id="location"></a> | <ul><li>[Sunrise wakeup](/docs/devices/smart_light#guide)</li><li>[Geotagging](/docs/sleep/tags#geo)</li><li>[Pair tracking](/docs/sleep/pair_tracking)</li><li>Bluetooth wearables</li></ul> | Used to detect local sunrise times and weather. **Note:** Coarse location (±5 km) is used for tags. Precise location is required by Android to scan for Bluetooth/BLE devices. |
| **Camera** | <ul><li>[CAPTCHA tasks](/docs/alarms/captcha)</li><li>Flashlight cues</li><li>Pee-light</li></ul> | Used to scan QR codes/barcodes for CAPTCHAs, or to detect your smile. Also required to control the physical flashlight for visual alerts. |
| **Storage / Media** | <ul><li>[Backup & Restore](/docs/services/backup_data)</li><li>Sound recording</li></ul> | Used to export your sleep data to CSV and to store your nightly audio recordings on your device. |
| **Nearby Devices / Bluetooth** | <ul><li>Smartwatches</li><li>[Sleep Phaser](/docs/devices/sleep_phaser)</li><li>[Oximeters](/docs/devices/oximeter)</li></ul> | Required to communicate with and collect data from external hardware and wearables. |
| **Body Sensors** | [Heart rate monitoring](/docs/sleep/heart_rate) | Required to read real-time pulse and HRV data from your smartwatch or chest strap. |
| **Phone / Call Info** | Alarms & Recording | Used to automatically mute alarms or pause recording if you are currently on an active phone call. |
| **Calendar** | [Google Calendar](/docs/services/google_calendar) | Allows the app to automatically skip alarms on public holidays or reschedule them based on your upcoming events. |
| **Display over other apps** | [Fullscreen alarms](/docs/alarms/alarm_settings) | Required for the alarm screen to appear over your lock screen. Also necessary for Spotify to launch during an alarm. |
| **Notifications** | Alerts | Required to send you "Time to go to bed" reminders and "Are you still awake?" checks. |
| **Battery Optimization (Ignore)** | Sleep Tracking | Essential for preventing the system from killing the app in the middle of the night. [Learn more at DontKillMyApp.com](https://dontkillmyapp.com). |

---

## Technical & Other Permissions

*   **Near Field Communication (NFC):** Used exclusively for the [NFC CAPTCHA task](/docs/alarms/captcha).
*   **Run at startup:** Ensures your scheduled alarms remain active even after your phone reboots.
*   **Prevent device from sleeping (Wakelock):** Keeps the app active so sensors can continue reading data throughout the entire night.
*   **Full network access:** Used for cloud backups, online radio streams, and weather updates.
*   **Vibration control:** Allows the app to trigger haptic feedback for alarms and cues.

*Need further help or more information? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug` or `Contact support** or use the `(?) Help` button → `Contact support→ `.*
