#!/bin/bash

xrdb ~/.Xresources
xrandr -s 1920x1200

xcompmgr -c -C -o 0.3 &

#exec herbstluftwm --locked

sxhkd &
panel &
exec bspwm
