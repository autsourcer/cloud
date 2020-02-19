#!/bin/bash
while true
do
raspistill -n -t 1 -q 50 -dt -o image_%d.jpg -w 640 -h 480
git add -A
git commit -m "video"
git push cloud master
done
