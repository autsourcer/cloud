#!/bin/bash
raspistill -tl 5000 -n -t 60000 -q 100 -dt -o image_%d.jpg -w 800 -h 600
