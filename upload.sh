#!/bin/bash
raspistill -dt -o image_%d.jpg
git add -A
git commit -m "video"
git push cloud master

