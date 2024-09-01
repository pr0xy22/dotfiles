/bin/sh -c $HOME/.arch-sys/dwm-bar/dwm_bar.sh &

picom --no-fading-openclose &

xrandr --output eDP-1 --mode 1920x1200 --rate 90 --output HDMI-1 --off & #specific to my setup

dunst &

xrdb -merge .Xresources &

nitrogen --restore --set-zoom-fill &

setxkbmap -option caps:escape &

exec dwm
