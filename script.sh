#!/bin/bash
date=$(date +%m-%d-%Y.%H%M) 
cd /home/heroinhero/rnba
wkhtmltoimage -f png --width 1920 http://www.reddit.com/r/nba screenshots/${date}.png
git add .
git commit -m "updated screenshot"
git push
