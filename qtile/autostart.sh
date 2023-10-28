#!/usr/bin/env bash 
### AUTOSTART PROGRAMS ###
lxsession &
picom &
/usr/bin/emacs --daemon &
copyq &
nm-applet &
pamac-tray-icon-plasma &
"$HOME"/.screenlayout/layout.sh &

