---

layout: default
title: IFTTT
nav_order: 2
parent: /services/0parent.html
---

# IFTTT


**Connect Sleep as Android with hundreds of other services and smart devices using IFTTT.**

We use the [**IFTTT Webhooks**](https://ifttt.com/maker_webhooks) channel to send real-time triggers from Sleep as Android to your IFTTT recipes.

**Menu Path:** `Settings` → `Services` → `Automation` → `IFTTT`

---

## Setup Guide

To link your account and start building recipes:

1.  Navigate to `Settings` → `Services` → `IFTTT` and tap **Retrieve**.
2.  An IFTTT login screen will appear. Enter your email and password to sign in.
    > [!WARNING]
    > **Login Issues:** Do not use Google or Facebook login. These methods are often blocked when using the embedded browser within the app.

    > [!TIP]
    > **Manual ID Entry:** If you prefer not to log in through the app, you can manually copy your Webhook ID from a desktop browser at [IFTTT Webhook Settings](https://ifttt.com/services/maker_webhooks/settings). The ID is the string at the end of your unique URL.

3.  Once the "IFTTT connected" message appears, go to the [IFTTT Create Page](https://ifttt.com/create).
4.  **The Trigger (If This):**
    *   Search for **Webhooks** and select **Receive a web request**.
    *   Enter the exact name of a [Sleep as Android event](#events) (e.g., `alarm_alert_start`).
5.  **The Action (Then That):** Choose the service you want to control (e.g., Philips Hue, smart plugs, or your thermostat).

---

## Events Sent to IFTTT

Sleep as Android can trigger IFTTT tasks for various moments throughout the night. For a full list of supported event names and the data they carry, [**see our Automation Events guide here**](/docs/services/automation#events).

### Example Recipes
*   [**Morning Routine:** Turn on your Philips Hue lights when your alarm starts.](https://ifttt.com/recipes/405744-sleep-as-android-turn-off-all-philips-hue-lights-when-starting-sleep-tracking)
*   **Coffee Prep:** Start your smart coffee maker when you dismiss your alarm.
*   **Silence the House:** Mute your smart home notifications when you start sleep tracking.

