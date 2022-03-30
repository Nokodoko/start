``!/bin/bash   

export EDITOR=nvim
export TERMCMD=kitty
export BROWSER=Chromium
export XDG_CONFIG_DIRS/autostart="~/.config/autostart/"

#-----Keyboard Settings-----#
kmonad ~/.config/kmonad/config.kbd &


#-----Screen-----#
picom -b --config ~/.config/.picom.conf
feh --bg-scale ~/Pictures/graffiti10.jpg

#-----Services-----#
sxhkd &
slstatus &
unclutter --timeout 2 &
dunst -config ~/.config/dunst/dunstrc &
buds.sh &

#-----Ram Disk-----#
cacheStart.zsh &

#-----Starting Programs-----#
slack &
now.zsh &

#-----Disable Touch Pad-----#
xinput set-prop 13 "Device Enabled" 0 &

#-----Window Manager-----#
exec dwm 
