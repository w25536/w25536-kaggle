#!/bin/zsh
git add .
git commit -m "$(date '+%Y-%m-%d') : add info"
git push origin main:w

