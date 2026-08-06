---

layout: default
title: Google Fit
nav_order: 2
parent: /services/0parent.html
---

# Google Fit


Allow *Sleep as Android* to synchronize your sleep tracking sessions, heart rate, and activity goals with **Google Fit**.

> [!WARNING]
> Google has deprecated the **Google Fit APIs**. For current and future sync compatibility, we strongly recommend using **Health Connect** instead.<br>
>
> 👉 See our [Health Connect Setup Guide](/docs/services/health_connect.html) to migrate your sync.


## Where to Find Settings

To configure Google Fit integration:<br>
Navigate to `Settings` → `Services` → `Google Fit`.


## Features

* **Sleep Sessions Upload:** Synchronizes your sleep tracking sessions and sleep phases directly to Google Fit.
* **Past Records Backfill:** When enabling the integration for the first time, you can upload past sleep logs (up to 3 years of history).
* **Heart Rate Sync:** Transmits heart rate data recorded during sleep sessions.
* **Goal & Tag Sync:** Syncs fitness and activity goals into Sleep as Android as tagged entries (e.g., `#sport`).


## Sync Methods

Sleep as Android uses two methods to synchronize data with Google Fit:

| Sync Type | Time Period Covered | How It Triggers |
| :--- | :--- | :--- |
| **Normal Sync** | Past **2 weeks** | Runs automatically when sleep tracking finishes, when a record is manually created, or upon opening the app (if no sync occurred in 24 hours). |
| **Full Sync** | Past **3 years** | Triggered manually under `Settings` → `Services` → `Google Fit` (toggle Off and On, then tap the `**Upload**` button). |

> **⏱️ Heart Rate Exception:** Due to high data volume, heart rate data is synchronized only for the past **7 days** during both Normal and Full Syncs.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Should I use Google Fit?</strong></summary>
* **Recommendation:** You should use **Health Connect**. Google Fit is being phased out by Google, while Health Connect is Android's new central health data platform.
</details>

<details>
<summary><strong> Why are duplicate sleep entries showing up in Google Fit?</strong></summary>
* This can occur if another cloud backup service or third-party sleep app is syncing the same session into Google Fit. *Sleep as Android* automatically filters out entries that were already synced from another cloud service (marked without a cloud icon) to minimize duplicates.
</details>


<details>
<summary><strong>Why isn't heart rate data older than 7 days showing up in Google Fit?</strong></summary>
* Heart rate measurements produce large datasets. To maintain smooth performance and avoid quota limits, heart rate syncing is restricted to the most recent **7 days**.
</details>


*Need assistance? Reach out via **Left Menu ☰ → Support → Report a bug**.*

