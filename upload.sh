#!/bin/bash
while true
do
raspistill -n -t 1 -dt -o image_%d.jpg
git add -A
git commit -m "video"
git push cloud master
done
