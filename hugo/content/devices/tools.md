---

layout: default
title: Tools & Mi Band and Amazfit
nav_order: 9
parent: /devices/wearables.html
tags:
- miband
- notify
- wearable
---



Sleep as Android does not have direct integration with Mi Bands and Amazfit, because the API necessary for integration is not open. But thanks to the Tools & MiBand and Tools & Amazfit app, you can use some devices with Sleep app.
[Tools & Mi Band](https://play.google.com/store/apps/details?id=cz.zdenekhorak.mibandtools) and [Tools & Amazfit](https://play.google.com/store/apps/details?id=cz.zdenekhorak.amazfittools) are developed by [Tools & Wearables Ltd.](https://play.google.com/store/apps/developer?id=Tools+%26+Wearables+Ltd).

You can check the Tools app [page with FAQs](https://help.mibandtools.com/knowledge_base/categories/mi-band-tools-faq-frequently-asked-questions), page for [Sleep as Android integration for Mi Bands](https://help.mibandtools.com/knowledge_base/topics/sleep-as-android), and page for [Sleep as Android integration for Amazfit](https://help.amazfittools.com/knowledge_base/topics/sleep-as-android-amazfit).


## Supported Mi Bands <a id="supported_wearables"></a>


- Mi Band 1. 1.0, 1A
- Mi Band 2
- Mi Band 3
- Mi Band 4
- Mi Band 5
- Mi Band 6
- Mi Band 7


## Supported Amazfits <a id="supported_wearables"></a>


- Amazfit GTS, GTS 2, GTS 2E, GTS 2 mini, GTS 3
- Amazfit GTR, GTR 2, GTR 2E, GTR 3, GTR 3 PRO
- Amazfit Bip, Bit Lite, Bip S
- Amazfit Cor, Cor 2
- Amazfit Arc
- Amazfit Band 5, 6, 7
- Amazfit T-Rex, T-Rex PRO
- Amazfit Verge Lite


## How to set up integration in Tools app


The Tools app is ready to use with Sleep app, you do not need to enable the integration.


## How to set up integration in Sleep app
1. Open _Settings -> Sleep tracking -> Wearables -> Use wearable_.
1. Choose the correct option from the list.
1. For HR data enable _Settings -> Sleep tracking -> Wearable -> Heart rate monitoring_.
> **Note:** Sleep tracking collects data the whole night and they are analyzed in real-time. This means the watch must stay connected with BT during sleep tracking.


## HR monitoring


Check your HR settings in the Mi Fit app.
When the Mi Band is in **Sleep Assistant** HR mode in Mi Fit, it doesn’t feed the HR data to Mi Band Tools / Sleep as Android. When it is in regular HR tracking mode (24-hour), it works.
1. Enable _Heart Rate Monitor_ in T&MB _Left_ ☰ _menu -> Heart Rate_ -> ![ic_cog](/assets/icons/ic_cog.svg) -> _Heart Rate monitor_

[cols="^"]
|===
a|<a id="tmb_hr"></a>
.Enabled HR monitoring in Tools&MiBand app
![](tmb_hr.png)

|===


## Button snooze / dismiss


In _Left_ ☰ _menu -> Settings -> Sleep as Android -> Mi Band Button Action_

- **None** - the button will not have any effect on alarm
- **Dismiss**
- **Snooze**


## Custom vibrations
1. First, enable wearable vibrations in Sleep app in _Settings -> Wearables -> Alarm_.
1. Enable priority override mode for MiBand Tools app: pull down the notification bar, and on the MiBand Tools status bar notification, press the first icon multiple times, until you enter priority override mode = you will se an exclamation mark.
1. In Mi Band Tools app: _Left_ ☰ _menu -> Settings -> Sleep as Android -> Custom vibration_ adjust the vibrations. You can set vibration count and length, and delay between vibrations.
1. Test the resulting vibration pattern with _Test vibration_.
> **Note:** You can also have a silent alarm with vibrations only, for details, see [the guide](/alarms/alarm_settings/guide))

[cols="^,^,^"]
|===
a|.From the Left ☰ menu, choose _Settings_.
![](TMB_vibr_1.png)

a|.Find _Sleep as Android_ section.
![](TMB_vibr_2.png)

a|.Find _Custom vibration_.
![](TMB_vibr_3.png)

|===