---

layout: default
title: Create alarm
nav_order: 2
parent: /alarms/0parent.html
---

# Create alarm


Setting up an alarm in **Sleep as Android** gives you complete control over your wake-up routine - whether you need a simple daily alarm, a quick nap timer, or a highly customized schedule.


## Ways to Create a New Alarm

You can create a new alarm from several places within the app depending on your layout preference:

* **From the Dashboard:**
    Tap the ![ic_alarm_plus](/assets/icons/ic_alarm_plus.svg) button at the top of the screen on the alarm card.

    <a id="dashboard_alarm"></a>

    ![Create alarm from main Dashboard](/assets/images/dashboard_alarm.png)

* **From the Tabs layout:**
    Tap the **(![ic_alarm_plus](/assets/icons/ic_alarm_plus.svg) Add Alarm)** button located in the top left, on the Alarms tab.

    <a id="tabs_alarm"></a>

    ![Create alarm from main Tabs](/assets/images/tabs_alarm.png)

* **From the Alarms only layout:**
    Tap the **(![ic_alarm_plus](/assets/icons/ic_alarm_plus.svg) Add Alarm)** button located in the bottom right corner.

    <a id="alarms_only_alarm"></a>

    ![Create alarm from main Alarms only main page](/assets/images/alarms_only_alarm.png)


* **From Your Phone's Home Screen:**
  Add the **Alarm Icon Widget** to your home screen for quick, one-tap creation. [(Learn more about widgets)](/ux/widgets)

  <a id="widget_alarm"></a>

  ![Create alarm from widgets](/assets/images/widget_alarm.png)

* **Quick Sleep Tracking & Instant Alarm:**
  Use the **Shortcut Bar** on the Dashboard. This automatically creates a single-use alarm (with *Delete after ringing* enabled) and starts sleep tracking in one smooth step. For more details about Shortcuts, check out the [Dashboard](/ux/hs_dashboard#shortcut) chapter.

  <a id="shortcut_alarm"></a>

  ![Create alarm from Shortcut board on Dashboard](/assets/images/shortcut_alarm.png)

## Options for Entering the Alarm Time

When setting or updating an alarm time, you have several input styles and smart wake-up features to choose from:

### Time Pickers
Select the picker interface that suits your preference:
*   **Analog Clock Picker** (Default)
*   **Wheel Time Picker**
*   **Material YOU picker**

*How to switch styles:* Go to `Settings` → `Personalize` → `Analog time picker`.

### Voice Input
Tap the **![ic_action_mic](/assets/icons/ic_action_mic.svg) Microphone icon** and speak your wake-up time aloud (e.g., *"Seven thirty AM"*). Powered by Google Speech Recognition.

### Keyboard Entry
Tap the numerical text box and type your target time directly in 24-hour **HHMM** format (for example, type `0700` for 7:00 AM).

### Advanced Alarm Time Options

* **Sunrise Alarm:** Tap the **![ic_action_sunrise](/assets/icons/ic_action_sunrise.svg) Sunrise icon** to automatically sync your alarm time to your local sunrise time.
  > [!NOTE]
  > Requires location permissions enabled on your device.

* **Sleep Goal Alarm:** Tap the **![ic_target](/assets/icons/ic_target.svg)** target button. The app will calculate your ideal wake-up time based on when you go to bed to help you hit your [Daily Sleep Duration Goal](/alarms/bedtime_notification#duration_goal).

  <a id="new_alarm_options"></a>

  ![New alarm options icons](/assets/images/new_alarm_options.png)


<a id="silent_alarm"></a>
## How to Set a Silent Alarm

If you want a quiet wake-up call, for example, when wearing a smartwatch or sleeping next to a partner, you can configure silent alarms using vibrations, screen light, or smartlights.

There are two primary ways to set up a silent alarm:

### Option 1: Ringtone Delay (Recommended) 💡
Set the alarm ringtone audio to start after a delay (e.g., 2–5 minutes).

* **How it works:** When the alarm triggers, silent wake-up methods (such as [wearable vibrations](/devices/wearables.html#silent_alarm), sunrise screen backlight, or smartlights) begin immediately. Audio only kicks in if you haven't woken up and dismissed the alarm within the delay window.
* **Why it's recommended:** This acts as a reliable safety net—preventing oversleeping in case your watch battery dies, comes off your wrist, or the vibration isn't enough to wake you up.
* 👉 **Setup:** Go to `Settings` ➔ `Alarms` ➔ `Gentle wake up` ➔ `Delayed sound` and select your preferred delay duration (from 30 seconds up to 24 minutes).

### Option 2: Completely Silent Ringtone
Set the alarm sound directly to **Silent**.

* **How it works:** The alarm will rely exclusively on vibrations (phone or smartwatch) and visual cues (screen backlight or smartlight) without playing any audio at all.
* 👉 **Setup:** Tap the specific alarm card ➔ tap **Sound** ➔ select **Silent**.

> [!TIP]
> **Wearable Users:** If you wear a smartwatch, ensure wearable vibrations are enabled under `Settings` ➔ `Sleep tracking` ➔ `Wearables` ➔ `Alarm` so your watch vibrates as soon as the alarm starts!

---

## Editing & Managing Alarms

Managing your current alarms is fast and simple:

* **Change the Time:** Tap directly on the **time** displayed on the alarm card to open the time picker.
* **Customize Alarm Settings:** Tap **anywhere else** on the alarm card (outside the time display and toggle switch) to open its individual settings, such as ringtones, CAPTCHAs, or custom snooze options.
* **Deleting an alarm:** Long-press on the alarm you want to remove, then choose **Delete**, or in the per-alarm settings, tap the **Delete** button at the bottom.
* **Skip Next Instance:** If you have a recurring alarm set for tomorrow morning but have the day off, you can use the **Skip next** feature. Long-press the alarm card and choose **Skip next**.

> [!TIP]
> **Global vs. Per-Alarm Settings:** Customizing settings directly on an alarm card overrides your app default settings for **that specific alarm only**. If you want to change default settings for *all* alarms, go to `Settings` → `Alarms`.

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
