---
title: Sound analysis & recording issues
---

# Sound analysis & recording issues

### 1. No sound recordings and flat noise graph (no data recorded)
If your noise graph shows a completely flat line with no fluctuations or data and no recordings were captured, the app was blocked from accessing your microphone:
*   **Missing Microphone Permission:** Go to your phone's `System Settings` ➔ `Apps` ➔ `Sleep` ➔ `Permissions` and verify that **Microphone** permission is set to *Allowed*.
*   **Microphone Conflict (Lost Access):** Android allows only one app to access the microphone at a time. If another background process (voice assistant, white noise generator, call recorder) holds an exclusive microphone lock, Sleep as Android loses mic access. Close all other audio apps before tracking.
*   **Background Launch Restriction (Android 11+):** If sleep tracking starts automatically, Android restricts background microphone access. Ensure you have granted the **Display over other apps** (Draw over other apps) permission so the app can initialize the microphone.

### 2. Noise graph shows sound data, but no audio clips recorded
If your noise graph shows sound fluctuations or sound detection icons, but no audio clips were saved or playable:
*   **Volume Threshold Too High:** Sounds were detected, but they fell below your configured recording threshold. Go to `Settings` ➔ `Sleep noise analysis` ➔ `Recording volume threshold` and lower it (e.g., to 15% or 20%).
*   **Storage Path Issue:** The app could not save the audio file to your phone's storage. Go to `Settings` ➔ `Sleep noise analysis` ➔ `Storage path` and tap **RESET**.

### 3. Too many short or constant recordings (e.g., fan noise)
*   **Reason:** The volume threshold is set too low for your room's ambient noise level.
*   👉 **Fix:** Increase the threshold to **25% - 35%** under `Settings` ➔ `Sleep noise analysis` ➔ `Recording volume threshold`.

### 4. Weird chirping or sonar noise in recordings
If you hear feedback or high-pitched artifacts in your recordings:
*   **Disable Audio Enhancements:** Turn off Dolby Atmos, Adaptive Sound, or Equalizers in your phone's sound settings.
*   **Change Input Mode:** Set **Input** to `UNPROCESSED` in `Settings` ➔ `Sleep noise analysis` ➔ `Input`.
*   **Phone Placement:** Ensure the bottom speaker/mic area of your phone isn't touching a hard surface directly.

### 5. How do I listen to sound clips marked on my graph?
1.  Look for the **![mic](/assets/icons/ic_action_mic.svg) Microphone icon** along the graph timeline.
2.  Drag your finger across the graph to highlight the specific time period.
3.  Tap the **Play icon** in the top right corner.

### 6. A sound was tagged incorrectly
*   👉 **Fix:** You can manually edit or remove tags in the app's audio player.
*   **Help us improve:** When you change a tag, the app may ask if you'd like to share the clip with our team (`support@urbandroid.org`) to help us retrain our AI.

---

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
