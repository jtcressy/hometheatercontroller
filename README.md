# Home Theater Controller

## Simple node-red flow using python and docker

- Connects to adafruit-io or any simple MQTT broker
- Listens for json-formatted payloads to trigger certain actions
- Sends LAN messages to Panasonic projector and Denon AVR for power on/off, volume, and video input selection.
- Uses dashboard UI for web-based control independent of MQTT connection

NOTE: Before you use these files, read through each of them thoroughly and edit my parameters to replace them with your own.

This is very DIY, so you must customize what I have here in order for it to work for you.