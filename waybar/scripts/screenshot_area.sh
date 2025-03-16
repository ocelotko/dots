#!/usr/bin/bash

grim -t png -g "$(slurp)" ~/Pictures/screenshot_$(date +%Y-%m-%d_%H-%M-%S).png | wl-copy -t image/png && notify-send "Screenshot copied to clipboard"
