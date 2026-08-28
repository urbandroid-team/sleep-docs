---

layout: default
title: Spotify
nav_order: 2
parent: /services/0parent.html

tags:
- spotify
---

# Spotify



Waking up to your favorite music is easy with our **Spotify** integration. You can set any Spotify album or playlist as your morning alarm ringtone or your evening lullaby.

## How to Set It Up <a id="spotify_set_up"></a>

Make sure you have the official **[Spotify app](https://play.google.com/store/apps/details?id=com.spotify.music&)** installed on your phone, then follow these steps:

1. Navigate to `Settings` → `Services` → `Spotify` and enable the feature.
2. Sleep as Android will ask you to connect your Spotify account.
3. Once connected, the app will sync your saved albums and playlists.
4. You can now select them directly when choosing an alarm sound or lullaby (see [Ringtone settings](/docs/alarms/ringtone) for details).

> [!WARNING]
> Because Spotify does not provide an official tool for third-party alarms, this integration relies on custom workarounds, and reverse-engineering.

---

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>My selected Spotify playlist or album isn't playing (or it plays the wrong one)</strong></summary>

* **Reason:** Android security restrictions, network configuration, or app updates.
* 👉  *Fix:*
    *   **Locked Screen Limitation:** If your phone is locked when the alarm goes off, Android's security restrictions may prevent Sleep as Android from forcing Spotify to change playlists. Spotify will simply resume playing your last-used song/playlist.
    *   **VPN Interruption:** Ensure your VPN isn't blocking Spotify from loading data when the alarm triggers.
    *   **App Updates:** If a recent Spotify update broke the connection, ensure both apps are updated to the latest versions. We release fixes for Spotify changes as quickly as possible.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
