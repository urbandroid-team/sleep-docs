---

layout: default
title: CSV file documentation
nav_order: 2
parent: /devs/0parent.html
---

# CSV file documentation



The sleep-export.csv file is a backup file that contains data from sleep records. Each record is saved onto two lines (manually inserted sleep records), or three lines (sleep records recorded by sleep tracking).
> **Note:** If you want the data in JSON format, you can use our link:[online converter tool](https://sleep.urbandroid.org/tools/csvtojson/).

<table>
  <thead>
    <tr>
      <th style="text-align:left">Line</th>
      <th style="text-align:left">Field</th>
      <th style="text-align:left">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td rowspan="16" style="vertical-align: top;"><strong>First line</strong> (headers)</td>
      <td><strong>Id</strong></td>
      <td>Unique record identificator (timestamp of the record beginning)</td>
    </tr>
    <tr>
      <td><strong>Tz</strong></td>
      <td>Timezone</td>
    </tr>
    <tr>
      <td><strong>From</strong></td>
      <td>Record beginning datetime</td>
    </tr>
    <tr>
      <td><strong>To</strong></td>
      <td>Record end datetime</td>
    </tr>
    <tr>
      <td><strong>Sched</strong></td>
      <td>Next scheduled sleep tracking terminating alarm</td>
    </tr>
    <tr>
      <td><strong>Hours</strong></td>
      <td>Duration of the sleep record</td>
    </tr>
    <tr>
      <td><strong>Rating</strong></td>
      <td>User rating (0.0 – 5.0 with 0.25 step)</td>
    </tr>
    <tr>
      <td><strong>Comment</strong></td>
      <td>User comments and tags</td>
    </tr>
    <tr>
      <td><strong>Framerate</strong></td>
      <td>unused</td>
    </tr>
    <tr>
      <td><strong>Snore</strong></td>
      <td>snoring value (-1: snoring detection was turned off, 0: snoring detection on, no snoring detected)</td>
    </tr>
    <tr>
      <td><strong>Noise</strong></td>
      <td>noise average value</td>
    </tr>
    <tr>
      <td><strong>Cycles</strong></td>
      <td>sleep cycles measured (-1: manually inserted sleep record)</td>
    </tr>
    <tr>
      <td><strong>DeepSleep</strong></td>
      <td>deep sleep aggregated value (-2.0 or -1.0: no hypnogram)</td>
    </tr>
    <tr>
      <td><strong>LenAdjust</strong></td>
      <td>adjusts record length in case of any awake period (fall asleep period, pause, awake detection)</td>
    </tr>
    <tr>
      <td><strong>Geo</strong></td>
      <td>Hashed value of the geo location</td>
    </tr>
    <tr>
      <td><strong>(times)</strong></td>
      <td>see below</td>
    </tr>
    <tr>
      <td><strong>Second line</strong></td>
      <td colspan="2">Contains values. Under the (times) headers, it contains accelerometric (actigraphic) data aggregated from the given periods.</td>
    </tr>
    <tr>
      <td><strong>Third line</strong></td>
      <td colspan="2">(if present) contains measured noise values throughout the night.</td>
    </tr>
  </tbody>
</table>

