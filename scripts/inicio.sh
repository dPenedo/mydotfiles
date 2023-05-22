#!/bin/bash

# xdg-open https://www.tutanota.com &
sleep 5
alacritty -e tmux new-session -A -D -s Inicio &
sleep 2
# sleep
brave-browser &

sleep 5
thunderbird &


sleep 5
obsidian &

sleep 12

wmctrl -r brave-browser -t 0 &
# wmctrl -r Brave -t 4
wmctrl -r obsidian -t 8 &
wmctrl -r thunderbird -t 11 &
wmctrl -r alacritty -t 1 &

# rofi -e "⚡¡Bienvenido🎷 Se han abierto: 🦊Firefox, 🦁Brave, 📭 el mail y un par de sesiones de la terminal 🐈kitty"
