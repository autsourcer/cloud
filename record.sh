#!/bin/bash
ffmpeg -f v4l2 -r 25 -s 640x480 -i /dev/video0 video.avi
