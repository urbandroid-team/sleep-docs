---
title: Graph duration issues
---

# Graph duration issues

If your sleep tracking session started or ended at the wrong time, you can often correct the record manually.

## Graph Is Too Short (Ended Too Early or Started Too Late)

If your graph cuts off unexpectedly or is missing part of your night, check these common causes:

### 1. Android Killed the App (Most Common)
Modern Android phones frequently close background apps overnight to conserve battery. If the system stops Sleep as Android, tracking cuts off immediately.
*   👉 **Fix:** Disable battery optimizations for the app. Go to your phone's `Settings` → `Apps` → `Sleep as Android` → `Battery` and select **Unrestricted** (or visit DontKillMyApp.com for step-by-step instructions for your specific phone manufacturer).

### 2. Automatic Tracking False-Positives
If you use automatic tracking, the app looks for movement and sound to start and stop tracking. A period of low activity early in the evening might trigger tracking too early, or significant movement during the night might be mistaken for waking up.

*   👉 **Fix:** Change the awake sensitivity in `Settings` → `Sleep tracking` → `Awake detection`.
*   If you need help to decide, which awake type should be fine-tuned, use `Left ☰ Menu` → `Support` → `Report a bug`, and send us your logs. We will help you configure the awake detecion to better read awakes in your environment.


## Graph Is Too Long (Started Too Early or Ended Too Late)

### 1. Alarm did not end the tracking

Normally, the tracking ends with the alarm dismiss. If the alarm is set to **not end** the tracking, the tracking will keep running until you end it.

*   👉 **Fix:**  Check, if the option `Terminate tracking` in the alarm settings is switched on.

 ### 2. Forgotten Manual Tracking

 If you manually started tracking before getting into bed or forgot to turn it off when you woke up, the app simply records all that extra time.

*   👉 **Fix:**  You can trim the unwanted hours directly from the graph! Open the graph, tap the Pencil (Edit) icon, and adjust the start or end time.

### 3. Automatic Tracking Started too early, or did not end in time

If automatic tracking doesn't register your awakes properly, the awake sensitivity may be set too low.

*   👉 **Fix:** Increase awake sensitivity in `Settings` → `Sleep tracking` → `Awake detection`.
*   If you are not sure, which awake type should be fine-tuned, use `Left ☰ Menu` → `Support` → `Report a bug`, and send us your logs. We will help you configure the awake detecion to better read awakes in your environment.

## How to Fix an Incorrect Graph

If tracking started before you actually got into bed, or the graph ended too late, you can edit the graph start or graph ending.
*   👉 **Fix:** Open the graph, tap the **pencil icon**, drag to select the excess period at the start, and tap the **scissors icon**.
*   See the [**Graph Editing guide**](/sleep/graph_edit.html#add_awake) for details.

You cannot add missing sensor data to an existing graph to increase the length of the graph. However, you can add a manual sleep record for the missing period.
 *   👉 **Fix:**: Go to **`Left ☰ Menu` → `Graphs` → `(+)`** and add the missine period. The app will count both graphs to the same sleep day.

---

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
