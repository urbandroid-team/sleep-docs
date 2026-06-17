---

layout: default
title: CAPTCHA API
nav_order: 2
parent: /devs/0parent.html

---
<!-- :toc: -->

## API guide
To create your own CAPTCHA, use the [Captcha support library](https://github.com/urbandroid-team/sleep-captcha-support). Usage guide is available there.

To see an example CAPTCHA created by our team, check [Sleep-Captcha-Example](https://github.com/urbandroid-team/sleep-captcha-examples).

### Testing note
To send an intent to make the current CAPTCHA succeed, do:
`adb shell am start -n com.urbandroid.sleep/.alarmclock.AlarmAlertFullScreen --ez captcha_result_success true`