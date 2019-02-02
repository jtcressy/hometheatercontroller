# Home Theater Controller

## Simple node-red flow using python and docker

- Connects to adafruit-io or any simple MQTT broker
- Listens for json-formatted payloads to trigger certain actions
- Sends LAN messages to Panasonic projector and Denon AVR for power on/off, volume, and video input selection.
- Uses dashboard UI for web-based control independent of MQTT connection

![Node-red flow chart](https://cdn.discordapp.com/attachments/113531928409337856/528915423761137665/unknown.png)
![Node-red UI Dashboard](https://cdn.discordapp.com/attachments/113531928409337856/528915627260248064/Screen_Shot_2018-12-30_at_6.41.17_AM.png)

NOTE: Before you use these files, read through each of them thoroughly and edit my parameters to replace them with your own.

This is very DIY, so you must customize what I have here in order for it to work for you.