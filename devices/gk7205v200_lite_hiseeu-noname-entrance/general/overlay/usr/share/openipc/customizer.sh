#!/bin/sh

cli -s .system.webAdmin disabled
cli -s .system.staticDir /var/www/majestic

cli -s .nightMode.irCutPin1 8
cli -s .nightMode.irCutPin2 9
cli -s .nightMode.backlightPin 14

cli -s .video0.enabled true
cli -s .video0.codec h265
cli -s .video0.size 1920x1080
cli -s .video0.fps 30
cli -s .video0.bitrate 4096
cli -s .video0.rcMode: avbr
cli -s .video0.profile: base

cli -s .video1.enabled true
cli -s .video1.codec h265
cli -s .video1.size 768x572
cli -s .video1.rcMode: avbr
cli -s .video1.profile: base
cli -s .video1.fps 1
cli -s .video1.bitrate 512

cli -s .osd.enabled true

cli -s .jpeg.enabled true
cli -s .jpeg.size 640x480
cli -s .jpeg.qfactor 50
cli -s .jpeg.fps 1
cli -s .jpeg.rtsp false

cli -s .audio.enabled true
cli -s .audio.volume 80
cli -s .audio.srate 16000
cli -s .audio.codec opus
cli -s .audio.outputEnabled false
cli -s .audio.outputVolume 30
cli -s .audio.speakerPinInvert false

cli -s .image.rotate 270

cli -s .isp.antiFlicker: 50
cli -s .isp.sensorConfig /etc/sensors/sc223a_i2c_1080p.ini
cli -s .isp.antiFlicker disabled
cli -s .isp.slowShutter low

cli -s .rtsp.enabled true
cli -s .rtsp.port 554

cli -s .netip.enabled false
cli -s .ipeye.enabled false
cli -s .onvif.enabled false
cli -s .hls.enabled false
cli -s .records.enabled false
cli -s .motionDetect.enabled false
cli -s .outgoing.enabled false

cli -s .watchdog.enabled true
cli -s .watchdog.timeout 300

exit 0
