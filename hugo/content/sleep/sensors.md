---

layout: default
title: Sensors
nav_order: 2
parent: /sleep/0parent.html
tags:
- tracking
- sonar
---


**Sleep as Android measures your sleep using various sensors. You can use sensors that are in your phone, or purchase additional devices and use their sensors, or use a combination.**

---



## Motion sensors

**Basic sleep tracking is done using a motion sensor.**


### Accelerometer

Can be either in the phone or in a connected wearable. If you want to track motion using a wearable, see [Smartwatch and Wearables](/devices/wearables).


### Sonar

Our invention — the sonar — brings contact-less motion tracking. No more need for a device attached to your wrist or in the bed. It uses your phone's speaker and microphone to sense movement in the near surroundings. Can be used only on the phone. Can detect breath rate in ideal conditions.

You don’t need any new hardware for that – everything is already in your smartphone: microphone, speaker, and required computing power.

Sonar can use different frequencies, you can change the frequency in Test sensor section - see [sonar testing section](#sonar_testing) bellow.

During tracking with sonar the phone produces ultrasonic signal (which cannot be heard by most). Even tiny movements distort the reflected signal which allows us to track them when we record them with the microphone.

On many devices Sonar tracking is so precise we are even able to track your abdominal movements and display your [Breath-rate](/sleep/breath_rate) in the sleep graph.
> **Note:** Sonar won't work with connected headphones.
> **Warning:** The sonar sensor might not work on Android 11, when the tracking is started automatically due to changes in the permissions - apps running in the background cannot ask for the mic.
To workaround this we would need to have the "Draw over other apps permission" and start a transparent short lived screen before we start the sleep tracking service.
Please see the history of the issue here:
https://issuetracker.google.com/issues/162913367
- **Sensitivity**: The slider changes the strength - the higher the sensitivity, the higher the strength
- **Frequency**: Choice of different frequency of the sonar signal


### PIR

Passive infrared sensor is mounted on the [Sleep Phaser](/devices/sleep_phaser) and can detect breath rate in addition to coarse movement.

See [How to track sleep](/sleep/sleep_tracking#how-to-track-sleep) for details on optimal setup of your sensor in the bedroom for best results.



## Body sensors



### Heart rate sensors

**Heart rate is used to better distinguish awake state.**

See [Heart rate](/sleep/heart_rate) docs.


## Breath rate / SpO~2~ sensors

**Breath rate detection is used to monitor healthy levels of breathing and tries to catch early signs of breathing disturbances.**

See [Breath rate](/sleep/breath_rate) docs.


## Light level sensors

**Ambient light sensors that are present in nearly every smartphone measure the level of ambient light in your bedroom.**

See [Light level detection](/sleep/light_level) docs.


## Testing sensor


_Settings -> Sleep tracking -> Test sensor_

You can test sensor function - we recommend testing it especially when using sonar, to make sure sonar is supported on your device.
You should see a green graph, reacting to your movement. The label of the graph tells you, which sensor is used for this test - this sensor will be used during the sleep tracking.


### Accelerometer testing


Accelerometer sensor is a system sensor, so there are rarely issues with this sensors.

<a id="test-sensor-accel"></a>
.Successful accelerometer test
![](accel_test.png)


<a id="sonar_testing"></a>

### Sonar testing

Sonar testing screen allows you to test the capability of your phone to produce the signal, the strength of the sonar signal, and also changing the sonar properties - the frequency and the sensitivity.

Sonar testing screen is always labelled as "Testing sensor: Sonar".
- **Sensitivity**: The slider changes the strength - the higher the sensitivity, the higher the strength
- **Frequency**: Choice of different frequency of the sonar signal
- **Signal strength**: The number you see in the middle of the screen is strength of the signal - the higher th better.

<a id="test-sensor-sonar-ok"></a>
.Successful sonar test
![](sonar_test.png)


<a id="test-sensor-sonar-fail"></a>
.UNsuccessful sonar test
![](sonar_test_fail.png)]







### Wearable sensor testing
