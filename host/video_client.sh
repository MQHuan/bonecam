gst-launch-1.0 -v udpsrc port=9040 caps='application/x-rtp, media=(string)video, clock-rate=(int)90000, encoding-name=(string)H264' ! rtph264depay ! avdec_h264 ! fpsdisplaysink fps-update-interval=5000 sync=false
