#!/bin/sh

xrandr --dpi 96 &
xrandr -s 1920x1200 &
xrdb /home/bchar/.Xresources

exec dwm
