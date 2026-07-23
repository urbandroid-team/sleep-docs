---

layout: default
title: Backup
nav_order: 2
tags:
- backup
parent: /services/0parent.html
---

Never lose your sleep tracking history, alarms, or customized settings! Sleep as Android offers both **automated cloud backup** and **manual local export** options so you can safely transfer your data when upgrading or resetting your phone.

---

## Quick Comparison: What gets backed up?

| Backup Method | Sleep Records | App Settings | Active Alarms | Noise Metadata | Audio Files | Recommended For |
| :--- | :---: | :---: | :---: | :---: | :---: | :--- |
| **Google One System Backup** | ✅ | ✅ | ✅ | ✅ | ❌ | Automatic full phone restores |
| **SleepCloud** *(Recommended)* | ✅ | ✅ | ✅ | ✅ | ❌ | Effortless cloud sync & web access |
| **Google Drive / Dropbox** | ✅ | ✅ | ✅ | ✅ | ❌ | Storing backups in your own cloud |
| **Manual Export (ZIP/CSV)** | ✅ | ✅ | ✅ | ✅ | ❌ | Offline backups & file sharing |
| **Manual Sound Copy** | ❌ | ❌ | ❌ | ❌ | ✅ | Transferring actual sleep audio recordings |

> [!NOTE]
> Inactive alarms are never saved during backups. Audio recording files (`.m4a`/`.oggr`) are large and must be transferred manually if you wish to keep them.

---

## Automated Cloud Backups (Recommended)

Automated backups protect your data continuously in the background without needing manual exports.

### Option A: SleepCloud Add-on *(Best overall)*

[SleepCloud](/services/sleepcloud) is designed specifically for Sleep as Android. It provides effortless cloud syncing, web dashboard access, and seamless data restoration on new devices.

1. Install the **[SleepCloud Backup](https://play.google.com/store/search?q=sleepcloud&c=apps)** add-on from Google Play.
2. In Sleep as Android, open `Settings` → `Services` → `Cloud backup`.
3. Sign in to your account and enable backup.


### Option B: Google Drive or Dropbox
If you prefer storing your data in your personal cloud account:

1. Install the  **[SleepCloud Backup](https://play.google.com/store/search?q=sleepcloud&c=apps)** add-on add-on.
2. Go to `Settings` → `Services` → `Cloud backup`.
3. Select **Google Drive** or **Dropbox** and follow the authorization prompt.

The app will automatically create a designated folder (`Sleep as Android` on Google Drive or `Sleep Cloud Backup` on Dropbox) to keep your files safe.

> [!WARNING]
> If a cloud backup fails, you will receive a notification in your status bar. If issues persist, feel free to reach out to our team at **support@urbandroid.org**.


## 2. Manual Backup & File Sharing

If you prefer offline backups or want to transfer your data directly via email or message app, you can generate a local backup file at any time.

### How to Create & Share a Manual Backup

1. Open the `Left ≡ menu` → `Backup` → `Export data`.
2. Once you see the **"Backup Successful"** message, tap **Share**.
3. Choose your preferred app:
   * **Email:** Send the generated `.zip` attachment to yourself.
   * **Cloud / Messaging:** Save it directly to Google Drive, or local storage.

> [!NOTE]
> By default, manual backups are saved to scoped storage—the most secure location available, fully isolated and protected by the system. You can select a custom location via location in `Settings` → `Personalize` → `Privacy` → `Storage path`, though using scoped storage is strongly recommended for optimal data protection.

> [!CAUTION]
> Do **not** rely purely on a local folder backup if you plan to uninstall the app or factory reset your device! Uninstalling Android apps erases their local storage folder. Always use the **Share** button to send the file off your device first, or choose an alternative location for sharing (for example, Media folder).

### How to Restore a Manual Backup on a New Phone

1. Install **Sleep as Android** on your new phone and make sure you granted all permissions,
2. Locate your exported `.zip` file (in your email attachment, file manager, or cloud storage) and **tap on it**.
3. Select **Sleep as Android** when prompted to open the file.
4. Choose the data types you wish to restore (History, Settings, Alarms) and confirm.

Alternatively, you can restore manually inside the app:
1. Place the `sleep-export.zip` file into the app's local storage path on your new device.
2. Open the `Left ≡ menu` → `Backup` → `Import data`.

## Transferring Sleep Audio Recordings

Because noise recording files (`/rec` folder) are large, they are not included in cloud or zipped backups. To move your actual recorded audio to a new phone:

1. **Locate audio on your old phone:** Check **Settings → Sleep noise recording → Storage path** to find where your audio files are stored.
2. **Copy the folder:** Connect your old phone to a computer or use a file manager to copy the `sleep-data/rec` folder.
3. **Move to your new phone:**
   * On your new phone, create a folder structure in an accessible location (e.g., `Documents` or `Media` — *avoid `Downloads`*):
     ```text
     YourFolder/sleep-data/rec/
     ```
   * Paste your copied audio files into the `rec` folder.
4. **Update app settings:** Open Sleep as Android on the new phone and navigate to `Settings` → ``Sleep noise recording → `Storage path`. Set the path to `YourFolder` (select the parent directory, **not** the `/rec` subfolder).
5. **Sync:** Import your general sleep backup. The app will automatically pair your audio metadata with the copied audio files.

---

## Android System Backup (Google One)

Most modern Android devices include automatic system backups powered by Google One.

* **To enable:** Open your phone's `System Settings` → `System` → `Backup` (or `Google` → `Backup`) and turn on **Backup by Google One**.
* **To force an immediate backup:** Tap **Back up now**.

> [!TIP]
> While Google One is convenient when migrating to a brand-new phone during initial Android setup, we strongly recommend using **SleepCloud** or **Manual Export** as your primary backup strategy for guaranteed reliability.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>My old backup file disappeared after a new sleep track. How do I recover it?</strong></summary>

If you place a `sleep-export.zip` file onto a new device but track a night of sleep *before* importing, the app automatically renames your old backup to `sleep-export.backup.zip` so it isn't lost.

To restore the original data:
1. Open your phone's File Manager and locate the app's backup folder.
2. Delete the newly created `sleep-export.zip`.
3. Rename `sleep-export.backup.zip` back to `sleep-export.zip`.
4. Open Sleep as Android and go to **☰ → Backup → Import data**.
</details>

<details>
<summary><strong>Can I analyze my raw sleep data on a PC?</strong></summary>

Yes! When you perform a manual export, the resulting `.zip` file contains `sleep-export.csv`. You can open this CSV file in Microsoft Excel, Google Sheets, or any data analysis tool to explore your raw sleep metrics. The CSV file is [documented here](/devs/csv).
</details>

<details>
<summary><strong>Restoring data failed, I see error messages...</strong></summary>

If you run into any issues during the backup or restore process, please reach out to us at support@urbandroid.org. We're always here to help!
</details>
