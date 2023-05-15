#!/bin/bash

# xdg-open https://www.tutanota.com &
sleep 5
alacritty -e tmux new-session -A -D -s Inicio &
sleep 2

firefox &
# sleep
# brave-browser &

sleep 5
thunderbird &

sleep 12

wmctrl -r firefox -t 2 &
# wmctrl -r Brave -t 4
wmctrl -r thunderbird -t 11 &
wmctrl -r alacritty -t 3 &

# rofi -e "⚡¡Bienvenido🎷 Se han abierto: 🦊Firefox, 🦁Brave, 📭 el mail y un par de sesiones de la terminal 🐈kitty"
