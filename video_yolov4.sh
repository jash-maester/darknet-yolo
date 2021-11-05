#!/bin/sh

# USAGE: ./video_yolov4.sh <name of the video file>

./darknet detector demo ./cfg/coco.data ./cfg/yolov4.cfg ./yolov4.weights $1 -i 0 -thresh 0.25
