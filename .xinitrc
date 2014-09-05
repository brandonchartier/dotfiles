#!/bin/sh

xrdb ~/.Xresources
xrandr -s 1920x1200

xcompmgr -c -C -o 0.75 &
xsetroot -cursor_name left_ptr

#exec herbstluftwm --locked

sxhkd &
panel &
exec bspwm
