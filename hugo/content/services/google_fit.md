---

layout: default
title: Google Fit
nav_order: 2
parent: /services/0parent.html
---


Allows you to synchronize data between Sleep as Android and Google Fit.

_Settings -> Services -> Google Fit_


## Features


* Upload your sleep data into Google Fit
> **Note:** When enabling the integration, you are asked whether you'd like to synchronize your past records. This is currently limited up to 3 years. All new sleep records are then send to Google Fit.

[WARNING]
The app will only store entries without cloud icon (that were already synced from another cloud service).


## Sync methods


[horizntal]
- **Normal sync**: Saves data for the past 2 weeks. Happens everytime sleep tracking ends, or when you create a sleep record manually. Also everytime you start the app, if a sync did not happen in the past 24 hours.
- **Full sync**: Saves data for the past 3 years. Can be triggered from _Settings -> Services -> Google Fit_ (you have to toggle off and on) -> Upload_ (button in the lower right corner)
> **Note:** Heart rate data are saved only for the past 7 days in both normal and full sync (they are computationally intensive).

[cols="^,^"]
|===
a|<a id="google-fit-insert"></a>
.Sleep data from SAA app in Google Fit.
![](google_fit_month.png)

a|<a id="google-fit-insert"></a>
.Sleep data for one night
![](google_fit_day.png)

|===

[cols="^,^"]
|===
a|<a id="google-fit"></a>
.Google Fit goals progress - 80% goal reached on (Thu), Fri, Sun, and Tue
![](google_fit1.png)

a|<a id="google-fit"></a>
.Goal synced to Sleep - #sport tag added to Sat, Mon, and Wed
![](google_fit2.png)

|===
<!-- ## Troubleshooting -->
<!-- TODO: include NOTE: Data sync between two devices using Google Fit is unsupported. -->
<!-- TODO: include how to force sync -->