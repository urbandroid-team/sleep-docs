---

layout: default
title: Sleep score
nav_order: 2
parent: /sleep/0parent.html
---

**Sleep score is a comprehensive summary of your sleep health.**

The Sleep Score draws inspiration from the [Pittsburgh Sleep Quality Index](https://en.wikipedia.org/wiki/Pittsburgh_Sleep_Quality_Index). It combines multiple data points into a single percentage to give you a quick overview of your rest quality.

**Where to find it:**
*   **Dashboard:** See the **Sleep Score** card.
*   **Charts:** Go to `Left ☰ Menu` → `Charts` → `Trend tab` → `Sleep score chart`.

---

## Sleep Score Dimensions

Sleep quality is calculated across eight distinct dimensions. Each dimension has established "healthy" and "unfavorable" ranges. If your data falls within the healthy range, the dimension lights up green and contributes one point to your daily score.

| Dimension | Description | Healthy Range | Unfavorable Range |
| :--- | :--- | :--- | :--- |
| **Overall Score** | Combined result of all other metrics. | Close to 100% | Under 50% |
| **Duration** | Total amount of time spent sleeping. | 6.5h – 8.5h (adjusted for age) | Under 6.5h or Over 9h |
| **Regularity** | Consistency of sleep/wake times and SRI. | SRI > 80, Variance < 30m | SRI < 60, Variance > 1h |
| **Deep Sleep %** | Portion of sleep spent in the deep phase. | Over 30% | Under 20% |
| **Efficiency** | Ratio of actual sleep to time in bed. | Over 95% | Under 85% |
| **HRV Gain** | Recovery measure via Heart Rate Variability. | Over +2 | Under -5 |
| **Disturbances** | Breathing disturbance episodes per hour. | Under 10 | Over 20 |
| **Snoring** | Ratio of snoring duration to sleep duration. | Under 3% | Over 10% |
| **Rating** | Your subjective morning sleep rating. | Over 3.5 Stars | Under 2 Stars |

---

## Dimension Breakdown

### Sleep Score Overview
![](score_pie.png)
The primary indicator of your nightly success. A higher percentage reflects better overall alignment across all tracked metrics.

### Duration <a id="note-age"></a>
![](duration_pie.png)
Healthy targets are automatically adjusted based on your age (set in `Settings` → `Stats` → `Year of birth`):
*   **School Age (9-11):** 9 – 11 hours
*   **Teenager (12-18):** 8 – 10 hours
*   **Young Adult (18-25):** 7 – 9 hours
*   **Adult:** 6.5 – 9 hours
*   **Elderly (65+):** 6 – 9 hours

### Regularity (SRI)
![](irregularity_pie.png)
Measures how consistent your sleep patterns are between consecutive days. The **Sleep Regularity Index (SRI)** accounts for naps and polyphasic patterns. [Learn more here](/sleep/chrono_jetlag#sri).

### Deep Sleep
![](deepsleep_pie.png)
Focuses on the restorative "Deep Sleep" phase. If your deep sleep is consistently low, consider reviewing your sleep hygiene or using the [Advice section](/sleep/advice).

### Efficiency
![](efficiency_pie.png)
Measures how effectively you use your time in bed. A low efficiency score often indicates long periods of being awake during the night.

### HRV Gain
![](hrv_pie.png)
Compares your HRV at the beginning of the night to the period just before waking up. A positive gain indicates physical recovery. [Learn more about HRV here](https://sleep.urbandroid.org/hrv-tracking/).

### Breath Disturbances
![](BR_pie.png)
Tracks breathing pauses or shallow breathing episodes. High values may be a warning sign for sleep apnea. [Learn more here](/sleep/sleep_apnea).

### Snoring
![](snoring_pie.png)
Tracks the duration of detected snoring. If snoring is high, you might want to try [Anti-snoring cues](/sleep/anti_snoring).

### Rating
![](rating_pie.png)
Your subjective feedback. This is a critical weight in the sleep score, as personal feeling often catches what sensors cannot.

---

> [!TIP]
> If you are consistently falling behind in a specific dimension, you can set a **[Sleep Goal](/sleep/goals)**. The app will then provide targeted guidance to help you improve that specific area of your rest.

> [!NOTE]
> If a specific chart is missing (e.g., SRI), it may be due to gaps in your tracking data. Consider enabling [Automatic Sleep Tracking](/sleep/automatic_sleep_tracking) to ensure more consistent data collection.
