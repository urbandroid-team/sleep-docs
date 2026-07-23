---

layout: default
title: Bedtime notification
nav_order: 20
parent: /alarms/0parent.html
redirect_from:
- /sleep/bedtime_notification.html
---

Maintaining a consistent sleep schedule is one of the most effective ways to feel rested and eliminate sleep debt. **Bedtime Notifications** send you a friendly *"Time to go to bed!"* reminder so you have enough time to wind down and get ready for sleep.


## How to Access Bedtime Notification Settings
* **Global Default Settings:** Go to `Settings` ➔ `Alarms` ➔ `Bedtime notification`.
* **Per-Alarm Settings:** Open any individual alarm ➔ `Alarm settings` ➔ `Bedtime notification`.

## How Bedtime is Calculated

By default, your recommended bedtime is determined using a simple formula:

{{< katex display=true >}}
\text{Bedtime} = \text{Next Alarm Time} - \text{Daily Sleep Duration Goal}
{{< /katex >}}

> [!NOTE]
> **Example:** If your alarm is set for **6:00 AM** and your **Sleep Duration Goal** is **7 hours**, your calculated bedtime is **11:00 PM**. If you set your notification to trigger **30 minutes before bedtime**, you will receive a reminder at **10:30 PM**.


## Core Options & Configuration

| Option | Description |
| :--- | :--- |
| **Bedtime Notification** | Enables or disables the reminder and sets how long *before* bedtime you want to be alerted (from 5 minutes up to 2 hours in advance). |
| **Sleep Duration Goal** | Your ideal target sleep duration per night. This value directly impacts bedtime calculations and sleep deficit statistics. |
| **Repeat** | Sets how often the reminder alerts you. For example, selecting *10 Minutes Repeat* alerts you at the scheduled time and repeats every 10 minutes until you start sleep tracking or dismiss the notification. |
| **Smart Bedtime** | Automatically fine-tunes your notification time based on recent sleep debt, smart wake-up windows, and initial tracking delays. |
| **Per-Alarm Bedtime Notification** | Overrides your default settings for specific alarms or polyphasic sleep schedules (e.g., individual naps). |


## Sleep Duration Goals by Age

The ideal amount of daily sleep varies by age group. Recommended targets based on Mayo Clinic guidelines include:

* **General / Healthy Adults:** 7 – 9 hours
* **Elderly:** 6 – 9 hours
* **Young Adults:** 7 – 9 hours
* **Teenagers:** 8 – 10 hours
* **School-Age Children:** 9 – 11 hours

> [!TIP]
> If you provide your age under `Settings` ➔ `Stats`, the app automatically adjusts your target ideal sleep score calculations accordingly.


## Smart Bedtime

When **Smart Bedtime** is enabled, the app dynamically adjusts your bedtime reminder using your recent sleep history.

It takes into account:
1. **Sleep Deficit:** Extra sleep debt accumulated over the past 5 days.
2. **Smart Wake Window:** Average length of your Smart Wake-Up period.
3. **Tracking Delay:** The default pause/delay before sleep tracking begins.

### The Smart Bedtime Formula
{{< katex display=true >}}
\text{Smart Bedtime} = \text{Next Alarm} - \text{Sleep Goal} - \text{Smart Period} - \text{Delayed Tracking} - \text{Deficit Adjustment}
{{< /katex >}}

*(If your 5-day average sleep deficit exceeds 10 minutes, the app automatically gives you up to a 45-minute head start on bedtime!)*

## Polyphasic Sleep & Per-Alarm Overrides

If you follow a biphasic or polyphasic sleep schedule, a single daily sleep goal isn't enough.

You can set custom bedtime notifications for individual naps:
1. Open the specific alarm.
2. Tap the **Bedtime notification** section and uncheck **Application settings**.
3. Set a specific **sleep duration goal** for that nap (from 20 minutes to 13.5 hours).
4. Adjust the notification timing and tap **Save**.

For more details on Polyphasic sleep schedule support, please visit the [Polyphasic sleeping chapter](/alarms/polyphasic).

## ❓ FAQs & Troubleshooting

<details>
<summary><strong>Why did my bedtime notification appear at a strange or unexpected time?</strong></summary>

* **Smart Bedtime Deficit Adjustment:** If **Smart Bedtime** is enabled, the app calculates your 5-day average sleep deficit. If you have accumulated sleep debt (over 10 minutes on average), it will schedule your bedtime up to **45 minutes earlier** to help you catch up.
* **Smart Wake & Tracking Delays:** Smart Bedtime also subtracts your Smart Wake-Up window and configured tracking start delay from the bedtime calculation.
* **Fix:** If you prefer fixed notifications, disable **Smart Bedtime** under `Settings` ➔ `Alarms` ➔ `Bedtime notification`.
</details>

<details>
<summary><strong>Why didn't my bedtime notification appear at all?</strong></summary>

* **Sleep Surplus Detected:** If Smart Bedtime is active and you have a sleep surplus (no sleep debt accumulated), the notification may trigger later or not at all if you already met your target duration.
* **Tracking Already Started:** If you manually start sleep tracking before the bedtime notification is scheduled to ring, the app automatically suppresses the alert.
* **System Notification Settings:** Android may be blocking app notifications. Verify that alerts are turned on under your device's `System Settings` ➔ `Apps` ➔ `Sleep` ➔ `Notifications` ➔ `Bedtime notification`.
* **Battery & System Optimizations:** Third-party battery savers or system task killers can suppress background notifications. Make sure Sleep as Android is excluded from aggressive battery optimization on your device.
</details>

<details>
<summary><strong>How do I test if my bedtime notifications are working?</strong></summary>

To perform a verification:
1. Temporarily set your Bedtime Notification to **5 minutes before bedtime**.
2. Set a test alarm time to equal your **Sleep Goal + 8 minutes**.
3. Wait **3 minutes** for the notification to trigger.
4. If it fails to appear, send us an application log via `Left ≡ Menu` ➔ `Support` ➔ `Report a bug`.
</details>

---

*For further assistance or bug reports, open the app menu ☰ ➔ **Support** ➔ **Report a bug**.
