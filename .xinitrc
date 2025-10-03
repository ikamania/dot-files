#!/bin/sh

....

$HOME/.screenlayout/onemon.sh

export XCUROR_THEME=macOS
export XCURSOR_SIZE=24
xsetroot -cursor_name left_ptr

feh --bg-fill $HOME/Pictures/classicartangels.jpg
xinput set-prop 'USB Optical Mouse' 'libinput Accel Speed' -0.8
exec bspwm
