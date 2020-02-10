#!/bin/bash
ffmpeg -f v4l2 -r 5 -s 640x480 -i /dev/video0 video.mp4
