---
title: Sound analysis & recording issues
---

# Sound analysis & recording issues

### 1. No sound recordings appear in the morning
If your noise graph shows data but no individual audio clips were saved, check the following:
*   **Volume Threshold:** The app only records sounds louder than your threshold. Go to `Settings` ➔ `Sleep noise analysis` ➔ `Recording volume threshold` and lower it (e.g., to 15% or 20%).
*   **Microphone Conflict:** Android allows only one app to access the microphone. Close all other apps (voice assistants, white noise generators) before tracking.
*   **Missing Permissions (Android 11+):** Ensure you have granted the **Display over other apps** permission so the app can initialize the microphone in the background.

### 2. Too many short or constant recordings (e.g., fan noise)
*   **Reason:** The volume threshold is too low.
*   👉 **Fix:** Increase the threshold to **25%–35%** under `Settings` ➔ `Sleep noise analysis` ➔ `Recording volume threshold`.

### 3. Weird chirping or sonar noise in recordings
If you hear feedback or high-pitched artifacts:
*   **Disable Audio Enhancements:** Turn off Dolby Atmos, Adaptive Sound, or Equalizers in your phone's settings.
*   **Change Input Mode:** Set **Input** to `UNPROCESSED` in `Settings` ➔ `Sleep noise analysis` ➔ `Input`.
*   **Phone Placement:** Ensure the bottom speaker/mic area of your phone isn't touching the hard surface directly.

### 4. The graph shows a sound was detected, but there is no audio recording
If you see a sound icon but cannot play the clip:
*   **Lower Volume Threshold:** Lower the percentage in settings to ensure the recorder triggers.
*   **Reset Storage Path:** Go to `Settings` ➔ `Sleep noise analysis` ➔ `Storage path` and tap **RESET**.

### 5. How do I listen to sound clips marked on my graph?
1.  Look for the **![mic](/assets/icons/ic_action_mic.svg) Microphone icon** along the graph timeline.
2.  Drag your finger across the graph to highlight the specific time period.
3.  Tap the **Play icon** in the top right corner.

### 6. A sound was tagged incorrectly
*   👉 **Fix:** You can manually edit or remove tags in the app's audio player.
*   **Help us improve:** When you change a tag, the app may ask if you'd like to share the clip with our team (`support@urbandroid.org`) to help us retrain our AI.

---

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
