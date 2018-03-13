#!/bin/bash
export PATH=/usr/local/bin:$PATH
cd /home/heroinhero/rnba
/usr/bin/python screenshot.py
git add .
git commit -m "updated screenshot"
git push
