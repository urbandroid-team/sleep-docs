---
title: Tracking ends suddenly during the night
---

# Tracking ends suddenly during the night

If sleep tracking unexpectedly stops before you wake up in the morning, it is usually caused by Android's aggressive background battery optimization or process management killing the app overnight.

### 1. Battery Optimization & Process Killing
Modern Android devices frequently terminate background applications to save power or free up RAM. Because sleep tracking runs continuously in the background for hours, the operating system may mistake it for an idle process and stop it.

*   👉 **Fix:** Exclude **Sleep as Android** from battery optimization and background activity restrictions in your phone's system settings.
*   👉 **Manufacturer Instructions:** Visit **[DontKillMyApp.com](https://dontkillmyapp.com/)** for step-by-step guides tailored to your specific phone model (Samsung, Xiaomi, Huawei, OnePlus, Pixel, etc.).

### 2. False Awakes in Automatic Tracking
If you use [Automatic Sleep Tracking](/faqs/auto_tracking_faq.html), the app monitors sensor activity to detect when you wake up. Significant movements or waking up briefly at night might be misclassified as you being fully awake, causing automatic tracking to end the session early.

*   👉 **Fix:** Adjust automatic tracking sensitivity in `Settings` ➔ `Sleep tracking` ➔ `Automatic tracking`.
*   👉 **Fix:** If the issue persists, consider starting and stopping tracking manually using the **Start Tracking** button.

### 3. Low Battery Auto-Stop
If your phone's battery drops too low during the night, the app may automatically stop tracking to preserve enough power for your morning alarm.

*   👉 **Fix:** Keep your phone connected to a charger overnight, or check the battery threshold in `Settings` ➔ `Sleep tracking` ➔ `Low battery limit`.

### 4. How to Correct the Sleep Record
While missing sensor data from a killed session cannot be restored:
*   You can manually add a sleep record for the missing period using **Left ☰ Menu → Graphs → (+)**.
*   See the **[Graph Editing guide](/sleep/graph_edit.html)** for details on modifying sleep records.

---

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
