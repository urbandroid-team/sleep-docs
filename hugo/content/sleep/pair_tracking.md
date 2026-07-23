---

layout: default
title: Pair tracking
nav_order: 2
parent: /sleep/0parent.html
tags:
- pair
---

**Pair tracking helps you get a cleaner record of your sleep phases by filtering out your partner's movement.**

When sharing a bed, your partner's tossing and turning can interfere with your sleep tracking data, potentially affecting sleep phase detection and smart alarm accuracy. Pair tracking uses two cooperating phones simultaneously to identify and discount cross-interference, resulting in clean, separate activity records for both sleepers.

**Menu Path:** `Settings` → `Sleep tracking` → `Pair tracking`

---

## Setup Guide

To begin using pair tracking, you must link both devices:

1.  Open **Sleep as Android** on both phones and navigate to `Settings` → `Sleep tracking`.
2.  Enable **Pair tracking** on both devices.
3.  Tap **Find partner** on both phones simultaneously.

<a id="figure-pair_tracking_1"></a>
**Finding a partner**
![](pair_1.png)

The phones will search for each other and attempt to establish a secure link.

<a id="figure-pair_tracking_2"></a>
**Searching for available partner**
![](pair_2.png)

> [!TIP]
> If pairing does not succeed on the first attempt, please try once or twice more.

Once paired, you will see a unique identification string (shared secret) at the bottom of the screen. This ensures the phones only exchange data with each other.

<a id="figure-pair_tracking_3"></a>
**Pairing successful**
![](pair_3.png)

## How it Works

When you go to bed, start sleep tracking as you normally would. Your partner does the same. There is no need to start at the exact same time.

During the night, the phones communicate periodically to exchange activity data. By comparing the two datasets, the app can subtract the partner's vibrations from your graph. If one phone becomes unreachable (e.g., battery dies or Bluetooth drops), the other phone seamlessly reverts to its local data for that period.

> [!NOTE]
> Sleep records using this feature are automatically tagged with `#pair` and display the ![ic_pair](/assets/icons/ic_pair.svg) icon.

If you are sleeping alone temporarily, you can disable pair tracking to save a small amount of battery, though the impact of leaving it on is negligible.
