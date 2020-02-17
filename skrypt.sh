#!/bin/bash
while [1]
do
raspistill -dt -o image_%d.jpg
git add -A
git commit -m "photo"
git push cloud master
done
