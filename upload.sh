#!/bin/bash
while true
do
raspistill -n -t 1 -q 100 -dt -o image_%d.jpg -w 800 -h 600
git add -A
git commit -m "video"
git push cloud master
done
