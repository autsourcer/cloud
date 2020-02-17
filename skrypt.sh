#!/bin/bash
while [1]
do
raspistill -o 1.jpg
git add -A
git commit -m "photo"
git push cloud master
done
