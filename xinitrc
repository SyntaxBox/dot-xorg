#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
xinput --set-prop 13 333 0.5
echo Xft.dpi: 120 | xrdb -merge
slstatus &
exec dwm
