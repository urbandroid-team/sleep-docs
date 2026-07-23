---

layout: default
title: Sound
nav_order: 2
parent: /alarms/0parent.html
tags:
- ringtone
---

Wake up your way! **Sleep as Android** lets you choose from built-in nature sounds, local audio files, online radio stations, or streaming platforms like Spotify to make your mornings as pleasant or energizing as you need.


## Where to Configure Sounds

* **Global Default:** Set your baseline sound for all new alarms by navigating to `Settings` ➔ `Alarms` ➔ `Sound`.
* **Individual Alarms:** Override the default sound for a specific alarm in its `Per-alarm settings` ➔ `Sound`.


## Nature Sounds
Enjoy a curated library of calming, high-quality nature sounds designed for a peaceful wake-up experience (e.g., birdsong, ocean waves, gentle rain, storms).

## Phone / Local Music
Pick any audio file from your device storage:
* **System Ringtones:** Default system notification and alarm sounds.
* **Your Music:** Tracks automatically recognized and tagged as music by your device.
* **Other Audio Files:** Browse non-music audio files (podcasts, voice recordings, custom audio) detected on your storage.

### **How to add custom songs or audio files:** <a id="guide_song"></a>

1. Open the **Phone** tab at the top of the sound selection screen.
2. Tap the **Folder icon** ![ic_folder](/assets/icons/ic_folder.svg) in the top-right corner.
3. Browse and select your desired audio file.

> [!WARNING]
> Ensure the app has storage access permissions. On modern Android versions, the safest folder is **Media**. Avoid using the Downloads folder, as system restrictions may block access.


## Online Radio <a id="radio"></a>
Several **SomaFM** radio streams are built-in by default. You can see the full list of available default stations [here](https://sleep.urbandroid.org/radio/radio.txt).

### **How to add a custom radio stream:** <a id="guide_radio"></a>
1. Switch to the **Radio** tab at the top.
1. Tap the **(+)** icon.
1. Enter a name for the station in the top row.
1. Paste the direct **stream URL** (not the webpage link) into the second box.
1. Tap **Add** to confirm.

> [!NOTE]
> When your alarm triggers, Sleep as Android will attempt to connect to the stream for up to 30 seconds. If the connection fails or internet is unavailable, it automatically falls back to your local backup ringtone!


## Spotify Integration
Stream music directly from your Spotify library to start your day.

* **Current Playlist:** Automatically plays whichever playlist you were last listening to in the Spotify app.
* **Playlists:** Select any specific playlist directly from your Spotify library.

> [!NOTE]
> Due to Spotify API and device lock screen restrictions, changing playlists on a locked phone may be restricted. In these cases, Spotify will resume playing your last active session.


## Custom Playlists
Mix and match sounds from all previous categories into a unified custom playlist!

### **How to manage your own playlists:** <a id="guide_playlist"></a>
1. Switch to the **Playlist** tab (at the end).
2. Check the box next to any tracks or sounds you wish to include.
3. Use the **Play** ![ic_action_play](/assets/icons/ic_action_play.svg) button to preview tracks.
4. Choose your playback style using the mode toggle icon:
   * **![is_playlist_loop1](/assets/icons/is_playlist_loop1.svg) Loop One:** Cycles through the list, playing one new track each morning.
   * **![ic_playlist_inorder](/assets/icons/ic_playlist_inorder.svg) In Order:** Plays tracks in the sequential order listed.
   * **![ic_playlist_shuffle](/assets/icons/ic_playlist_shuffle.svg) Shuffle:** Plays your selected tracks in a random order.
   * **![ic_action_discard](/assets/icons/ic_action_discard.svg) Discard:** Clears your current selections.


## Silent Alarm
*Available only in [per-alarm settings](/alarms/alarm_settings#per-alarm).*
Enables silent wake-ups using vibrations only (ideal when wearing a smartwatch or sleeping next to a partner).


## ❓ Frequently Asked Questions & Troubleshooting

<details>
<summary><strong>Why is my alarm sound too quiet?</strong></summary>

* **Gentle Volume Increase is enabled:** If gentle wake-up is turned on, the alarm starts at zero volume and slowly ramps up. Check **Settings → Alarms → Gentle wake up → Gentle volume**. Lowering this setting to 1 minute will bring the volume to max much faster.
* **Low media volume:** If you are not using Gentle Volume, check your device's volume settings. Press your phone's physical volume button and make sure the **Alarm/Ringtone volume slider** is set to an adequate level.
</details>

<details>
<summary><strong>Why didn't my selected ringtone play?</strong></summary>

* **File missing or permissions revoked:** If playing a local file, ensure the file wasn't moved, deleted, or stored on an unmounted SD card. Verify that Sleep as Android has storage access permissions.
* **Network issues (Spotify/Radio):** If an online service fails to respond within 30 seconds due to network issues, the app automatically plays a built-in fallback ringtone so you don't oversleep.
* **Locked device limitations:** If Spotify fails to change playlists while the device screen is locked, it will default to playing your last opened playlist or track.
</details>

<details>
<summary><strong>Why is my Silent Alarm playing a sound?</strong></summary>

* **Battery Optimization interference:** If battery saver features restrict the app in the background, vibration drivers may fail to trigger. To ensure you still wake up, the app automatically falls back to a built-in ringing sound. Disable battery optimizations via **Settings → Sleep tracking → Battery optimized**.
* **Device rebooted recently:** If your phone restarted and remains locked at the credential screen (Direct Boot state), the app cannot access encrypted custom ringtones or vibration profiles. It will sound a built-in fallback ringtone to ensure you don't miss your alarm.
</details>
