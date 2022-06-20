#!/bin/bash
xhost +local:james
Xephyr -screen 800x600 -reset -terminate -extension GLX 2>/dev/null :1 &
export DISPLAY=:1

dwm
