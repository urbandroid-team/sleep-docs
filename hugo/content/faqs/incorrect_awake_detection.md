---
title: Incorrect awake detection (false awake or missed awake)
---

# Incorrect awake detection (false awake or missed awake)

While **actigraphy** (the method used by the app for sleep tracking) is excellent at distinguishing between deep and light sleep, it can sometimes struggle to detect brief periods of wakefulness if you lie very still. To handle this, the app relies on smart heuristics and multiple sensors to accurately log when you're awake.

For a detailed explanation of how these sensors work together, please see our [**Awake Detection guide**](/sleep/awake_detection.html).

### 1. Too many awakes (False awake)
If the graph shows I was awake, but I was sleeping, the "Awake Detection" sensitivity is likely too high.
*   **Lower Sensitivity:** Go to `Settings` ➔ `Sleep tracking` ➔ `Awake detection` and lower the sensitivity sliders for movement, heart rate, or light.
*   **Correct the Graph:** You can remove estimated awake periods manually:
    1. Open the graph and tap the **pencil icon** to enter edit mode.
    2. Tap the **(⁝) Menu** button in the top right ➔ **Delete awake** to remove all automatic awakes.
    3. Alternatively, swipe across a specific section of the graph and tap the **eye icon** ➔ **Delete awake**.

### 2. Missed awakes
If the graph shows I was sleeping, but I was awake, follow these steps:
*   **Increase Sensitivity:** Go to `Settings` ➔ `Sleep tracking` ➔ `Awake detection` and increase the sensitivity for relevant triggers (Movement, Heart Rate, etc.).
*   **Correct the Graph:** You can manually add awake periods:
    1. Open the graph and tap the **pencil icon** to enter edit mode.
    2. Swipe across the section where you were awake to highlight it.
    3. Tap the **eye icon** in the top right ➔ **Add awake**. The app will automatically recalculate your actual sleep duration.

---

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*
