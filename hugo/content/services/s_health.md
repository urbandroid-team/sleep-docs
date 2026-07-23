---

layout: default
title: Samsung Health
nav_order: 2
parent: /services/0parent.html
---


Sync data seamlessly between **Sleep as Android** and **Samsung Health** to get a complete picture of your rest and activity.

## What It Does

*   **Automatic Export:** Sends your sleep duration and sleep times directly to Samsung Health.
*   **Smart Import:** Pulls third-party sleep duration and heart rate data back into Sleep as Android.
*   **Activity Tracking:** Automatically tags your sleep with a `#sport` tag if you recorded a fitness activity in Samsung Health earlier that day.
*   **Nighttime Activity:** Imports any walking sessions detected during the night (which are categorized as "awake" time, not sleepwalking).

> 📍 **Find it in the app:** Go to `Settings` → `Services` → `Samsung Health`

## How to Connect to Samsung Health

Follow the visual steps below to link your accounts:

<div class="imgflexblock"><div class="content">
  <img src="/assets/images/shealth/2.png" />
  <img src="/assets/images/shealth/3.png" />
  <img src="/assets/images/shealth/4.png" />
  <img src="/assets/images/shealth/5.png" />
  <img src="/assets/images/shealth/6.png" />
  <img src="/assets/images/shealth/8.png" />
</div></div>

## Data Synchronization

Sleep as Android uses two different methods to keep your data up to date:

### Normal Sync
*   **Data Window:** Stores the last 2 weeks of data.
*   **When it happens:**
    *   Every time a sleep tracking session ends.
    *   When you manually create a sleep record.
    *   When you open the app (if a sync hasn't occurred in the last 24 hours and your phone is connected to the internet).

### Full Sync
*   **Data Window:** Stores up to the last 5 years of data.
*   **When it happens:** You must trigger this manually.
*   **How to trigger it:** Go to `Settings` → `Services` → `Samsung Health`, toggle the service off and back on, and then tap the **Upload** button in the bottom right corner.

> [!NOTE]
> **Heart Rate Data:** Because processing heart rate data is computationally intensive, it is only imported for the **past 7 days** during both Normal and Full syncs.

> [!WARNING]
> The app will only sync local entries. Any entries marked with a cloud icon (meaning they were already synced from another cloud service) will be skipped to prevent duplication.
