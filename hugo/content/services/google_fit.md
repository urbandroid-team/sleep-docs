---

layout: default
title: Google Fit
nav_order: 2
parent: /services/0parent.html
---

**Synchronize your rest and activity data by connecting Sleep as Android with Google Fit.**

**Menu Path:** `Settings` → `Services` → `Google Fit`

---

## Features

*   **Export Sleep Data:** Automatically uploads your sleep sessions to Google Fit.
*   **Historical Sync:** When first enabled, the app can sync past records from up to **3 years** ago.
*   **Activity Sync:** Automatically tags your sleep records with a `#sport` tag if you reached at least 80% of your activity goals in Google Fit that day.

> [!WARNING]
> To prevent duplicates, the app only syncs local entries. Any records marked with a **cloud icon** (previously synced from another service) will be skipped.

---

## Synchronization Methods

### Normal Sync
*   **Window:** Last 2 weeks.
*   **Frequency:** Triggers after every sleep session, when creating a manual record, or upon app launch (if no sync occurred in the last 24 hours).

### Full Sync
*   **Window:** Up to the last 3 years.
*   **How to trigger:** Go to `Settings` → `Services` → `Google Fit`. Toggle the service off and then on again, then tap the **Upload** button in the bottom-right corner.

> [!NOTE]
> **Heart Rate Data:** Because processing HR data is computationally intensive, it is only imported for the **past 7 days** during both Normal and Full syncs.

---

## Visualizing Data

<div class="imgflexblock"><div class="content">

<img src="/assets/images/google_fit_month.png" alt="Monthly view" />
<img src="/assets/images/google_fit_day.png" alt="Daily view" />

</div></div>

**Left:** Monthly sleep overview in Google Fit. **Right:** Detailed view of a single night.

<div class="imgflexblock"><div class="content">

<img src="/assets/images/google_fit1.png" alt="Fit goals" />
<img src="/assets/images/google_fit2.png" alt="Sleep tags" />

</div></div>

**Left:** Reaching activity goals in Google Fit. **Right:** Automatic `#sport` tags applied to your sleep records in response.
