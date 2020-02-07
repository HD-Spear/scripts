#!/bin/bash

# xrandr --auto --output HDMI1 --same-as eDP1 --size 1920x1080
/bin/bash ~/scripts/dwm-status.sh &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
 /bin/bash ~/scripts/setxmodmap-qwerty.sh &
nm-applet &
xfce4-power-manager &
xfce4-volumed-pulse &
/bin/bash ~/scripts/run-mailsync.sh &
~/scripts/autostart_wait.sh &
/bin/bash ~/scripts/wp-start.sh &
