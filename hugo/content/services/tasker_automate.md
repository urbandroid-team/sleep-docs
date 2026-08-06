---

layout: default
title: "Automation: Tasker, Automate"
nav_order: 2
has_children: true
parent: /services/0parent.html
---

# Automation: Tasker, Automate



**[Tasker](https://play.google.com/store/apps/details?id=net.dinglisch.android.taskerm)** and **[Automate](https://play.google.com/store/apps/details?id=com.llamalab.automate)** are powerful automation tools for Android. By pairing them with Sleep as Android, you can build custom routines around your sleep.

You can set your phone to react to sleep events (like turning off your smart lights when an alarm is dismissed) or trigger sleep actions using other apps (like starting sleep tracking automatically when you put your phone on its wireless charger).

---

## Setup & Requirements

To get started, make sure you have either **[Tasker](https://play.google.com/store/apps/details?id=net.dinglisch.android.taskerm)** or **[Automate](https://play.google.com/store/apps/details?id=com.llamalab.automate)** installed on your device.

You can find the integration settings inside Sleep as Android here:

> ⚙️ **`Settings` → `Services` → `Automation`**


## Setting Up Events (React to Sleep as Android)

Events allow your phone to trigger other apps or phone settings when something happens in Sleep as Android.

### How to set up an Event in Tasker:

1. Open **Tasker**, go to the **Profiles** tab, and tap the **(+)** button.
2. Give your new profile a name.
3. Choose **Event → Plugin → Sleep**, then tap the **Configuration (pencil icon)** and select your event.
4. Go back and select the task you want to run when that event happens.

### Available Events:

* **Sleep tracking started / stopped / paused / resumed**
* **Alarm started**
* **Snooze (alarm):** Fires when you hit snooze on a ringing alarm.
* **Dismiss (alarm):** Fires after you successfully turn off a ringing alarm (and pass any required CAPTCHAs). This also fires if you dismiss an alarm while it is currently snoozed.
* **Snooze canceled:** Fires if you dismiss the alarm entirely while it is actively snoozing.
* **Bedtime:** Fires the exact moment your scheduled bedtime occurs.
* **~REM:** Triggered when the app detects you entering a REM sleep phase.
* **Smart period:** Fires 45 minutes before your smart wake-up window starts (used by the app to gather final sleep cycle data).
* **Audio recognition:** Fires when the app detects a specific sound (snoring, talking, coughing, laughing, or a baby crying). *Requires audio recognition to be active; caps at one event every 30 seconds.*
* **Anti-Snoring:** Fires when the app detects snoring and triggers an anti-snoring action (vibration, sound, or both). *Requires anti-snoring features to be turned on.*

## Setting Up Actions (Control Sleep as Android)

Actions allow outside triggers on your phone to control what Sleep as Android does.

### How to set up an Action in Tasker:

1. Open **Tasker**, go to the **Tasks** tab, and tap the **(+)** button.
2. Give your new task a name.
3. Tap the **(+)** button inside the task → **Plugin → Sleep**, then tap the **Configuration (pencil icon)** and select your action.
4. Go back to save it.

### Available Actions:

* **Start sleep tracking**
* **Start sleep tracking: Save battery:** Starts tracking immediately, but turns off the live movement graph to save battery life (logs time only).
* **Stop Sleep tracking**
* **Snooze (alarm) / Dismiss (alarm)**
* **Play lullaby / Stop lullaby**
* **Sleep tracking: ideal sleep time:** Automatically schedules a new alarm based on your long-term *Daily Sleep Duration Goal* (using your default alarm settings) and immediately begins sleep tracking.

> [!TIP]
> If you just want to create a standard alarm without launching sleep tracking, you can use Tasker's built-in **System → Set Alarm** action instead.

---

### Need Inspiration?

Check out our community walkthroughs for step-by-step automation ideas:
* 🚀 [Tasker Walkthroughs Examples](/services/tasker_walkthroughs)
* 🤖 [Automate Walkthroughs Examples](/services/automate_walkthroughs)

