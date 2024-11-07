#!/bin/zsh
# xrandr --newmode "2560x1080_165.00"  703.13  2560 2784 3072 3584  1080 1081 1084 1189  -HSync +Vsync &&
# xrandr --addmode Virtual1 2560x1080_165.00 && 
#
# xrandr --newmode "3440x1440_165.00"  1265.25  3440 3752 4136 4832  1440 1443 1453 1588 -hsync +vsync &&
# xrandr --addmode Virtual1 3440x1440_165.00 && 
# xrandr -s 3440x1440 &
# xrandr -s 1920x1080 &
# xrandr -s 2560x1080 &
nitrogen --restore &
# ulauncher --hide-window &
flameshot &
picom --config $HOME/.config/qtile/scripts/picom.conf &
vwmare-user &
