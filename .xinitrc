
xsetroot -solid "#ffffff"
xset s off -dpms

sxhkd -c $HOME/.sxhkd &
slstatus &
dunst &
unclutter &
clipmenud &

xdg-desktop-portal-gtk &
crond &

remaps &

while true
    do
    /usr/local/bin/dwm 2> /dev/null
done


