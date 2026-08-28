---

layout: default
title: Automation
redirect_from:
- /automation/
no_troubleshooting: true
nav_order: 1
parent: /services/0parent.html
---

# Automation


**Sleep as Android can be used to automate your smart home devices or other applications through a variety of integration services.**

Whether you want to dim the lights when you start tracking or start your coffee machine when your alarm is dismissed, our automation hooks provide the flexibility you need.

---

## Supported Services

| Service | Description | Learn More |
| :--- | :--- | :--- |
| **IFTTT** | Connect with hundreds of web services and IoT devices. | [IFTTT Guide](/docs/services/ifttt) |
| **MQTT** | Publish real-time events to your local smart home broker. | [MQTT Guide](/docs/services/mqtt) |
| **Webhooks** | Send HTTP requests to any custom URL or API endpoint. | [Webhooks Guide](/docs/services/custom_webhooks) |
| **Tasker / Automate** | Use powerful Android-native automation apps. | [Tasker Guide](/docs/services/tasker_automate) |
| **Intent API** | Integrate directly with other Android apps via Intents. | [Intent API Guide](/docs/devs/intent_api) |
| **System Alarms** | Use the standard Android Alarm Clock API. | [Android Docs](https://developer.android.com/reference/android/provider/AlarmClock) |

**Menu Path:** `Settings` → `Services` → `Automation`

---

## Core Options

### Events
Select which specific Sleep as Android events are broadcast to your chosen automation services. You can toggle individual events in `Settings` → `Services` → `Automation` → `Events`.

---

## Automation Events <a id="events"></a>

The following events can be used as triggers in your automation routines. Many events include extra data points (`value1`, `value2`, etc.) such as timestamps or alarm labels.

| Event Name | Trigger Moment | Extra Data Provided |
| :--- | :--- | :--- |
| `sleep_tracking_started` | When a tracking session begins. | |
| `sleep_tracking_stopped` | When a tracking session ends. | |
| `sleep_tracking_paused` | When tracking is manually paused. | |
| `sleep_tracking_resumed` | When tracking resumes after a pause. | |
| `alarm_alert_start` | When any alarm starts ringing. | `value1`: Alarm time (UNIX), `value2`: Label |
| `alarm_alert_dismiss` | When an alarm is fully dismissed. | `value1`: Alarm time (UNIX), `value2`: Label |
| `alarm_snooze_clicked` | When you tap the snooze button. | `value1`: Alarm time (UNIX), `value2`: Label |
| `alarm_snooze_canceled` | When a snoozed alarm is dismissed. | `value1`: Alarm time (UNIX), `value2`: Label |
| `alarm_skip_next` | When you dismiss a pre-alarm notification. | `value1`: Alarm time (UNIX), `value2`: Label |
| `time_to_bed_alarm_alert`| When a bedtime reminder triggers. | `value1`: Alarm time (UNIX) |
| `rem` | Estimated start of a REM phase. | |
| `deep_sleep` | Entry into deep sleep. | *(Frequent events)* |
| `light_sleep` | Entry into light sleep. | *(Frequent events)* |
| `awake` / `not_awake` | When the app detects you waking/sleeping. | |
| `smart_period` | Start of the smart wake-up window. | |
| `before_smart_period` | 45 minutes before the smart window. | `value`: Alarm label |
| `lullaby_start` / `stop` | When lullaby playback changes. | |
| `apnea_alarm` | Significant oxygen/breath rate drop. | |
| `antisnoring` | When anti-snoring cues trigger. | |

### Sound Recognition Events
The following events fire when specific sounds are classified (requires **Sound Recognition** to be active):
*   `sound_event_snore`
*   `sound_event_talk`
*   `sound_event_cough`
*   `sound_event_baby`
*   `sound_event_laugh`

> [!WARNING]
> **Sleep Phase Events:** Events like `deep_sleep` and `light_sleep` may fire many times throughout the night. Because sleep phases are best calculated looking at the whole night of data, real-time "instant" detections may differ slightly from the final morning graph.

