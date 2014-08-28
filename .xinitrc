#!/bin/bash

xrandr --dpi 96
xrandr -s 1920x1200

xrdb ~/.Xresources

hsetroot -solid "#282a36"

xcompmgr -c -C -o 0.25 &

exec herbstluftwm --locked

#sxhkd &
#panel &
#exec bspwm
