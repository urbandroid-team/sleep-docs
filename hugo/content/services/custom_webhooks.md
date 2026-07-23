---

layout: default
title: Custom webhooks
nav_order: 2
parent: /services/0parent.html
---

**Push real-time sleep events directly to your own server, web application, or API endpoint using Custom Webhooks.**

Webhooks are one of our most flexible automation tools, allowing you to integrate Sleep as Android into any platform that can receive HTTP POST requests.

**Menu Path:** `Settings` → `Services` → `Automation` → `Webhooks`

---

## Setup Guide

To start receiving events on your server:

1.  **Enable Webhooks:** Toggle the **Webhooks** option in the automation menu.
2.  **Configure URL:** Tap the **URL** option and enter the full destination address (including `http://` or `https://`).
3.  **Test:** Trigger an event (like starting a tracking session) to verify your server receives the data.

---

## Data Format

Whenever a [sleep event](/services/automation#events) occurs, Sleep as Android sends an HTTP POST request with a JSON body.

### Payload Example:
```json
{
    "event" : "event_name",
    "value1" : "data_point_1",
    "value2" : "data_point_2",
    "value3" : "data_point_3"
}
```

*   **`event`:** The name of the triggered event (see the full list of [event names here](/services/automation#events)).
*   **`valueX`:** Contextual information related to the event. These fields are omitted if no data is available for that specific event.
*   **Content-Type:** The request is sent with `application/json`.
