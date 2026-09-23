---
title: Smart Wake-up issues
nav_order: 3
---

# Smart Wake-up issues

If Smart Wake-up is not working as expected, please check the following troubleshooting steps.

### 1. Alarm rings before scheduled time
If your alarm goes off earlier than you expected, it is most likely due to the **Smart Wake-up** feature. The app monitors your sleep phases and tries to wake you up when you are in light sleep. This prevents "sleep inertia" (the groggy feeling after being woken up from deep sleep).
*   **The Smart Window:** By default, the app looks for light sleep 30 minutes before your set alarm time.
*   👉 **Fix:** You can shorten the smart window or disable it entirely in **Settings ➔ Alarms ➔ Smart wake up**.

### 2. Alarm always rings at the very beginning of the window
*   **Cause:** Movement sensitivity is set too high, causing minor nighttime shifts or bed movements to be misclassified as light sleep.
*   👉 **Fix:** Lower the movement intensity sensitivity in `Settings` ➔ `Alarms` ➔ `Smart wake up` ➔ `Movement intensity`.

### 3. Smart Wake-up isn't triggering (always rings at exact time)
If the app never rings early, check these common causes:
*   **Sensitivity Too Low:** The app isn't detecting enough movement to register light sleep. Increase sensitivity in `Settings` ➔ `Alarms` ➔ `Smart wake up` ➔ `Movement intensity`.
*   **Tracking Not Running:** Smart Wake-up requires active sensor data. Ensure tracking is running or use [Automatic Tracking](/sleep/automatic_sleep_tracking.html).
*   **Goal Conflict:** If `Not Before My Sleep Goal` is enabled, the app may prioritize hitting your daily duration target over ringing early, potentially missing light sleep phases.

---

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
