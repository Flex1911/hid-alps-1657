# Patched hid-alps with AUI1657 support

AUI1657 is a somewhat rare ALPS touchpad using I2C bus available on Lenovo V130-15IKB and some other Ideapad/V laptops. 
It is not supported out-of-the-box anywhere but luckily it is compatible with Alps U1 so it can be easily adapted to work with hid-alps.

Product ID: 121e

## TODOs:
* Make sure TP pressure is ok and its sensitivity is not too high (feels kinda wonky for now but could be a libinput issue)
* Submit it to upstream?
