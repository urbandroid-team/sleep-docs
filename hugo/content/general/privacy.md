---

layout: default
title: Privacy
nav_order: 201
---

# Privacy


**Manage your data, ad preferences, and tracking settings to protect your privacy.**

Sleep as Android is designed with privacy in mind. For the most up-to-date details on how we handle your data, please see the [Official Urbandroid Privacy Policy](https://team.urbandroid.org/privacy/).

**Menu Path:** `Settings` → `Personalize` → `Privacy`

## Data & Usage

### Analytics
Allows you to opt-out of anonymous usage statistics. These statistics help us understand aggregate trends, such as which Android versions are most common or which sensors (like Sonar) are most popular.
> [!NOTE]
> No personally identifiable information (PII) is ever collected, even when analytics are enabled.

### Disable Experimental Features
Opts you out of early-access features, such as new actigraphy processing algorithms or advanced neural networks for sound classification.

### Disable Sleep Location
Prevents the app from collecting location data.
> [!NOTE]
> The app only ever uses **coarse location** (±5 km accuracy) for [geotagging](/sleep/tags#geo) and home location detection; your exact address is never stored.

### Reset Home Location
Clears your currently identified "home" baseline. Use this if you have moved to a new house to ensure "Only at Home" features (like CAPTCHA bypass) work correctly.


## Advertisements

> [!TIP]
> Ads are **only** present in the free version of the app after the initial trial period has expired. If you see ads in a premium or unlocked version, please see our [FAQ for troubleshooting purchases](/faqs/purchase_not_unlocked).

### Don't Personalize Ads
Redirects you to the Android system settings where you can opt-out of interest-based ad targeting across all apps.

### Manage Consent
Provides options to control how your personal data is used for advertising purposes (GDPR/CCPA compliance).

### Facebook Ads
Redirects you to your Facebook account's ad preference settings.


## Backup & Storage

### SleepCloud
Quick access to manage your [SleepCloud](/services/sleepcloud) account and synchronization settings.

### Android App Data Backup
Toggle to opt-in or out of the standard Google/Android system backup service. You can manage these global backups in your phone's `System Settings` → `Google` → `Backup`.

### Local Storage Backup
Enables daily local backups saved as a `sleep-export.zip` file.
*   **Path:** Typically `/Android/data/com.urbandroid.sleep/files/sleep-data/`.
*   **Note:** You can view the exact current path by going to the `Left ☰ Menu` → `Backup` → `Export data`.

### Scoped Storage
Enables the modern [Android Scoped Storage](https://source.android.com/devices/storage/scoped) standard. This restricts the app's access to only its own designated folder, enhancing security and removing the need for broad storage permissions.

## System Integration

### Handle Phone Calls
When enabled, the app automatically mutes alarms/lullabies and pauses sound recording if you are in an active phone call.
> *Requires the "Phone" permission.*

### Weather
Enables coarse location checks to provide the weather forecast on your [Morning Briefing](/sleep/how_to_read_sleep_graphs#morning_screen).

### Restore Settings
Resets all app settings to their values from the most recent backup. **Warning:** This will overwrite any changes you have made since the last backup was created.

*Need further help or more information? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug` or `Contact support** or use the `(?) Help` button → `Contact support→ `.*
