#!/bin/bash

xrandr --newmode "1080p" 173.00 1920 2048 2248 2576 1080 1083 1088 1120 -hsync +vsync || true

xrandr --addmode Virtual1 "1080p"

xrandr --output Virtual1 --primary --mode "1080p" --pos 0x0 --rotate normal --output Virtual2 --off --output Virtual3 --off --output Virtual4 --off --output Virtual5 --off --output Virtual6 --off --output Virtual7 --off --output Virtual8 --off
