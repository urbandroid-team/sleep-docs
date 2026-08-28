---

layout: default
title: Sleep score
nav_order: 2
parent: /sleep/0parent.html
---

# Sleep score


The **Sleep Score** provides a comprehensive summary of your sleep health, heavily inspired by the clinical [Pittsburgh Sleep Quality Index (PSQI)](https://en.wikipedia.org/wiki/Pittsburgh_Sleep_Quality_Index).

Rather than relying on a single metric, Sleep as Android evaluates your sleep across **multiple quality dimensions** to give you an actionable overview of your rest.

## Where to Find Your Sleep Score

- **Morning screen:** Right after waking up, you can evaluate your Sleep Score on the [Morning screen](/docs/sleep/how_to_read_sleep_graphs#morning_screen).
- **Main Dashboard:** Located on the **Sleep Score** card  on the main screen.
- **Charts & Trends:** Open `Left ☰ menu` → `Trend` → `Trend tab` → `Sleep score chart`.


## How It Works

Each metric is represented by a circular **progress ring** (or *tachometer* display)

- **Fill Level:** How much of the ring/tachometer is filled indicates how close your sleep was to the target goal or healthy range. A fully filled gauge means you completely hit your healthy target.
- **Green numbers:** Indicates that a specific metric falls within the **healthy target range**.
- **Red numbers:** Highlights metrics that are in an **unfavourable range** requiring attention.

> *Custom Colors Tip:** You can choose between app-theme colors or distinct metric color-coding via `Settings` → `Personalize` → `Stats` → `Color palette`.

> **⚡ Metric Priority Tip:** If certain metrics matter more to you than others, you can rearrange their display order via `Settings` → `Personalize` → `Stats` → `Prioritize`.

> **💡 Note on Missing Metrics:** If a specific dimension card/chart is missing, your device may l


## The Sleep Score Dimensions

Here is a quick overview of the metrics:

| Dimension | Description | Healthy Range | Unfavorable Range |
| :--- | :--- | :--- | :--- |
| **Overall Score** | Combined result of all other metrics. | Close to 100% | Under 50% |
| **Duration** | Total amount of time spent sleeping. | 6.5h – 9h (adjusted for age) | Under 6.5h or Over 9h |
| **Regularity** | Consistency of sleep/wake times and SRI. | SRI > 80, Variance < 30m | SRI < 60, Variance > 1h |
| **Deep Sleep %** | Portion of sleep spent in the deep phase. | Over 30% | Under 20% |
| **Efficiency** | Ratio of actual sleep to time in bed. | Over 95% | Under 85% |
| **HR** | Resting median heart rate (bpm). | 35-55 | Over 60 |
| **HRV Gain** | Recovery measure via Heart Rate Variability. | Over +2 | Under -5 |
| **Disturbances** | Breathing disturbance episodes per hour. | Under 10 | Over 20 |
| **Snoring** | Ratio of snoring duration to sleep duration. | Under 3% | Over 10% |
| **Rating** | Your subjective morning sleep rating. | Over 3.5 Stars | Under 2 Stars |

### Overall Score
Combines all available metrics into one easy-to-read percentage.
- **Values Shown:** Overall score percentage ($0–100\%$).
- **Target Goal:** As close to **100%** as possible.


### Duration
Measures total time spent sleeping compared to your daily sleep goal.
- **Top Value:** Total sleep time across the day.
- **Bottom Value:** Sleep deficit or surplus relative to your daily target.
- **Healthy Range:** **6.5 to 8.5 hours** *(unfavourable below 6.5h or above 9h)*.

> [!NOTE]
> **Age-Adjusted Healthy Duration Targets:**
> Set your birth year under `Settings` → `Stats` → `Year of birth` to automatically tailor healthy targets:
> - **General / Default:** 6.5 – 9.0 hrs
> - **School Age:** 9.0 – 11.0 hrs
> - **Teenager:** 8.0 – 10.0 hrs
> - **Young Adult:** 7.0 – 9.0 hrs
> - **Elderly:** 6.0 – 9.0 hrs


### Deep Sleep
Evaluates how much time you spent in restorative deep sleep phases.
- **Top Value:** Average percentage of deep sleep relative to total sleep time.
- **Bottom Value:** Total duration of deep sleep.
- **Healthy Target:** **> 30%** of total sleep.
- **Unfavourable:** **< 20%**.

### Efficiency
Measures how much of your time in bed was actually spent sleeping vs. lying awake.
- **Top Value:** Sleep-to-awake ratio percentage.
- **Bottom Value:** Total time spent awake during the night.
- **Healthy Target:** **> 95%**.
- **Unfavourable:** **< 85%**. A low efficiency score often indicates long periods of being awake during the night.

### Regularity
Measures consistency in your sleep schedule based on the **[Sleep Regularity Index (SRI)](/docs/sleep/chrono_jetlag#sri)** and mid-sleep hour variance.
- **Top Value:** Sleep Regularity Index (SRI) score.
- **Bottom Value:** Mid-sleep hour deviation.
- **Healthy Target:** SRI **> 80** and mid-sleep variance **< 0.5 hours**.
- **Unfavourable:** SRI **< 60** or mid-sleep variance **> 1.0 hour**.

### Heart Rate (HR)
Tracks your resting median heart rate while sleeping.
- **Top Value:** Median heart rate (bpm).
- **Bottom Value:** Minimum heart rate reached during the night.
- **Healthy Target:** **35 – 55 bpm**.

### HRV Gain
Tracks recovery by comparing your Heart Rate Variability (HRV) during your first low-activity period to your last low-activity period before waking.
- **Top Value:** Difference between ending HRV and starting HRV.
- **Bottom Value:** Final HRV measurement before waking.
- **Healthy Target:** Gain **> 2**. A positive gain indicates good physical recovery.
- **Unfavourable:** Gain **< -5**.

### Breath Disturbances
Tracks breathing pauses or disruptions per hour.
- **Top Value:** Average breathing disturbance index (episodes/hour).
- **Healthy Target:** **< 10 episodes/hr**.
- **Unfavourable:** **> 20 episodes/hr**. High values may be a warning sign for [sleep apnea](/docs/sleep/sleep_apnea).

### Snoring
Calculates how long you were [snoring](/docs/sleep/sound_recognition#snoring) relative to your total sleep duration.
- **Top Value:** Percentage of night spent snoring.
- **Bottom Value:** Total snoring duration.
- **Healthy Target:** **< 3%**.
- **Unfavourable:** **> 10%**. If snoring is high, you might want to try [Anti-snoring cues](/docs/sleep/anti_snoring)

### Subjective Rating
Your self-reported sleep rating given upon waking. This is a critical weight in the sleep score, as personal feeling often catches what sensors cannot.
- **Top Value:** Star rating.
- **Healthy Target:** **> 3.5 stars**.
- **Unfavourable:** **< 2.0 stars**.

## Improving Your Sleep Score

- **Set Sleep Goals:** If you consistently miss a target (e.g., sleeping only 6 hours when you need 7.5 hours), go to the **[Goals](/docs/sleep/goals)** section to build gradual sleep habits.
- **Check the Advice Section:** The app automatically detects patterns in your dimensions and provides personalized tips under `Left ☰ Menu` → `Advice`.

---

## ❓ FAQs & Troubleshooting

<details>
 <summary><strong>Why is a specific score card or chart missing?</strong></summary>

* **Reason:** Your phone or wearable may lack the required sensor, or there wasn't enough continuous data collected during the night.
* 👉  *Fix:* Ensure all required sensors are paired properly. For example, if your **Regularity** chart is missing, gaps in tracking are likely the cause.
</details>

<details>
 <summary><strong>How can I change the order of the metrics?</strong></summary>

* If the default layout doesn't match your priorities, you can prioritize the metrics that matter most to you.
* 👉  *Fix:* Go to `Settings`→ `Personalize` → `Stats` → `Prioritize` and drag the metrics into your preferred order.
</details>


<details>
 <summary><strong>Can I change the colors of the progress rings?</strong></summary>

* Yes, you can choose whether dimensions share app-theme colors or use unique color codes.
* 👉 *Fix:* Navigate to `Settings`️ → `Personalize` → `Stats` → `Color palette` to select your preferred color scheme.
</details>

*Need further help? Contact us via **`Left ☰ Menu` → `Support` → `Report a bug`**.*

