---
title: Alarms not ringing
---

# Alarms not ringing

### 1. Alarms do not ring or trigger late
If your alarms are failing to ring, or appearing as silent notifications, it is almost certainly due to Android's aggressive background battery management.
*   **Battery Optimization:** Exclude **Sleep as Android** from battery optimization in `Settings` ➔ `Sleep tracking` ➔ `Battery optimized`. Visit **[DontKillMyApp.com](https://dontkillmyapp.com/)** for specific instructions for your phone model.
*   **Do Not Disturb (DND):** Ensure the app can override DND in `Settings` ➔ `Alarms` ➔ `Gentle wake up` ➔ `Play in silent profile`.

### 2. Why does the alarm go off again after I already dismissed it?
This is caused by an unconfirmed **[Wake-up Check](/alarms/captcha.html#wake_up_check)**. The wake-up check requires you to tap a notification shortly after dismissing the alarm to prove you are actually out of bed; if it isn't confirmed, the alarm starts over.

*   👉 **Fix:** Disable the feature in `Settings` ➔ `Alarms` ➔ `CAPTCHA` ➔ `Wake-up check`.
*   👉 **Fix:** Give yourself more time to confirm the notification by increasing the **Time to confirm** in the same settings menu.
*   👉 **Fix:** Ensure the notification is impossible to miss. Go to your phone's `System Settings` ➔ `Apps` ➔ `Sleep` ➔ `Notifications` ➔ `Wake-up Check` and ensure it is set to show as a **pop-up** (or "High/Urgent" importance) with sound and vibrations enabled.

### 3. Alarm screen does not show up
If you hear the alarm but the screen remains black or on your lock screen, the app may be blocked from showing its full-screen interface.
*   👉 **Fix:** Ensure that **Full screen alarm** is enabled in `Settings` ➔ `Alarms`.
*   👉 **Fix:** Ensure you have granted the **Draw over other apps** (or "Display over other apps") permission in your phone's system settings. This is required for the app to show the alarm screen over your lock screen.

---

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
