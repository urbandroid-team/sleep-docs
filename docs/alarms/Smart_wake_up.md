---
layout: default
title: Smart wake up
nav_order: 2
parent: Alarms
---

# Smart Wakeup
Smart wake up looks for the best moment to wake you up in light sleep for more natural waking up.

> Curious whether it really works? Check our global study of smart alarm use the <span style="color:red">TODO link nebo i link na více teorie?</span>  button!

> <span style="color:blue">EXAMPLE</span> 
Alarm time: 8:00
Smart period: 30 minutes (default)
Sleep as Android will wake you between 7:30-8:00, once you are in light sleep for some time. The scheduled alarm time (8:00) is considered as the last possible wake up time.

**Where to find it:**
_Settings > Sleep tracking > Smart wake up_
_per-alarm settings > Smart wake up_

> TIP: You can use a longer smart period for weekends and shorter period for workdays

**What it does:**
Sets a window prior to alarm time and finds the optimal moment to wake you in light sleep phase.

**Options:**
* **Smart period** - sets a smart period before alarm time
* **Nap smart period** - sets a smart period before alarm time for naps with tracking and naps from shortcuts

**Advanced options:**
* **Movement intensity** - modifies sensitivity of  the inititating alarm during smart period
* **Movement occurence** - modifies sensitivity of  the inititating alarm during smart period
* **Not before ideal sleep** - does not allow the alarm before reaching either alarm time or ideal sleep duration


## Power Nap
Power nap is a special case of smart wake up for situations when you don’t have a maximum time when you need to be woken up, but you prefer sleep a given time for sure and then finish one whole sleep cycle afterward.

> <span style="color:blue">EXAMPLE</span>
Let say it is weekend and you can wake up any time after 10:00. You will schedule a power nap alarm for 10:00 which will look for the best moment to wake you up between 10:00-11:00
> You can do a nap of minimum 20 minutes but keep Sleep as Android find you best moment afterward so power nap will make sure you sleep at least 20 minutes and find the best moment in 20+59 minutes.

---
## How to...

## Troubleshooting
 * **Alarms go off exactly at the start of smart period**
   * Lower the sensitivity of Smart wakeup
   * _Settings > Sleep tracking > Movement intensity_ or _Movement occurance_
 * **Alarms go off only at alarm time at the end of smart period**
   * Increase the sensitivity of Smart wakeup
   * _Settings > Sleep tracking > Movement intensity_ or _Movement occurance_