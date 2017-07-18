#!/bin/bash
date=$(date +%m-%d-%Y) 
wkhtmltoimage -f png --width 1920 http://www.reddit.com/r/nba screenshots/${date}.png
