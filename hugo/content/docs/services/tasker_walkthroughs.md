---

layout: default
title: Tasker walkthroughs
nav_order: 1
parent: /services/0parent.html
---

# Tasker walkthroughs


**Explore common use cases and step-by-step guides for automating Sleep as Android using Tasker.**

---

## Create an "Add Alarm" Widget
While Sleep as Android offers many widgets, you can create a custom one-tap "Add Alarm" button using Tasker:

1.  Open **Tasker** and navigate to the **Tasks** tab.
2.  Tap **(+)** and name your task *"Add Alarm"*.
3.  Add an action: `System` ➔ `Send Intent`.
    *   **Action:** `com.urbandroid.sleep.alarmclock.SetAlarm`
    *   **Package:** `com.urbandroid.sleep`
    *   **Target:** `Activity`
4.  Assign an icon to the task (bottom-right corner).
5.  On your phone's home screen, add a **Tasker Task Shortcut** and select your new *"Add Alarm"* task.

---

## Automate Light Shows with hueManic
Use Sleep as Android events to trigger party or relaxation modes in our **[hueManic](https://play.google.com/store/apps/details?id=com.urbandroid.hue)** app.

### The Setup Walkthrough
1.  **Tasker Task:** Add action `System` ➔ `Send Intent`.
    *   **Package:** `com.urbandroid.hue`
    *   **Class:** `com.urbandroid.hue.ProgramService`
    *   **Extras:**
        *   `EXTRA_START:start`
        *   `EXTRA_PROGRAM:DISCO` (Options: `FIREPLACE`, `STORM`, `SEA`, `JUNGLE`, `AURORA`)
    *   **Target:** `Service`
2.  **Tasker Profile:** Add `Event` ➔ `Plugin` ➔ `Sleep`.
    *   **Configuration:** Select `Alarm started`.
3.  Link the Profile to your new hueManic Task.

[**Watch the video tutorial here**](https://sleep.urbandroid.org/help/huemanic.mp4)

---

## Mi Band: LED/Vibration Alerts for Alarms
If you use **[Mi Band Tools](https://play.google.com/store/apps/details?id=cz.zdenekhorak.mibandtools)**, you can bridge Sleep as Android alarms to your band:

1.  **Tasker Profile:** `Event` ➔ `Plugin` ➔ `Sleep` ➔ `Alarm Started`.
2.  **Task:** Add action `Alert` ➔ `Notify`. Set the title to *"SleepAlarm"*.
3.  **Mi Band Tools:** Create a new alert for the Tasker app and filter it to only trigger for the title *"SleepAlarm"*.

---

## Auto-Start Sleep Tracking Every Night
You can schedule Sleep as Android to begin tracking at a specific time automatically:

1.  **Tasker Profile:** `Time` ➔ Set **From** and **To** to your target bedtime (e.g., 10:00 PM).
2.  **Task:** Add action `Plugin` ➔ `Sleep` ➔ Tap the **Pencil icon** ➔ Select `Start sleep tracking`.
3.  Ensure Tasker is enabled.

