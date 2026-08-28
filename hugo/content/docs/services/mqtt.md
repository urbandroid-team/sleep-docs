---

layout: default
title: MQTT
nav_order: 2
parent: /services/0parent.html
---

# MQTT


**Connect Sleep as Android to your smart home ecosystem by publishing real-time sleep events to any MQTT broker.**

Integrating with MQTT allows you to trigger highly customized routines in platforms like **Home Assistant**, **OpenHAB**, or **Node-RED** based on your sleep states.

**Menu Path:** `Settings` → `Services` → `Automation` → `MQTT`

---

## Setup Guide

To start publishing events to your broker:

1.  **Enable MQTT:** Toggle the **MQTT** option to turn on the service.
2.  **Configure URL:** Tap the **URL** option and enter the address of your MQTT broker.
    *   *Note:* Be sure to include the protocol prefix: `mqtt://` (unsecured) or `mqtts://` (secured).
3.  **Client ID (Optional):** By default, the app uses **"SleepAsAndroid"** as its unique identifier. You can change this by tapping the **Client ID** option if needed.

---

## Data Format

Whenever a [sleep event](/docs/services/automation#events) occurs (e.g., tracking starts, or an alarm is snoozed), Sleep as Android publishes a JSON message to the **`SleepAsAndroid`** topic.

### Message Payload Example:
```json
{
    "event" : "event_name",
    "value1" : "data_point_1",
    "value2" : "data_point_2",
    "value3" : "data_point_3"
}
```

*   **`event`:** The name of the triggered event (see the full list of [event names here](/docs/services/automation#events)).
*   **`valueX`:** Contextual data associated with the event (e.g., alarm labels or timestamps). These fields are only included if data is available.

---

## Community Recipes & Guides

*   🚀 [**OpenHAB Integration:**](https://community.openhab.org/t/sleep-as-android-and-mqtt/115556) A comprehensive guide by Russ on how to integrate Sleep as Android with OpenHAB using MQTT.

