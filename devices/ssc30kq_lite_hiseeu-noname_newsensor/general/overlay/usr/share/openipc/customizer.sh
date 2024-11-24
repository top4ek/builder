#!/bin/sh

cli -s .system.staticDir /var/www/majestic
#cli -s .image.mirror true
#cli -s .image.flip true
#cli -s .nightMode.irCutPin1 61
#cli -s .nightMode.irCutPin2 79
#cli -s .nightMode.backlightPin 4
# cli -s .nightMode.colorToGray true
#cli -s .audio.speakerPin 0
# cli -s .video0.codec h264
#
#
# Set wlan device and credentials if need
#
# fw_setenv wlandev rtl8188fu-ssc30kq-chinatelecom-ds-ytj5301
#fw_setenv wlanssid Router
#fw_setenv wlanpass 12345678

insmod sensor_gc5603_mipi.ko

exit 0

# 42:1a:8f:1b:ff:39
