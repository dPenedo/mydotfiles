#!/bin/bash

xmodmap -e "clear lock"                #disable caps lock switch
xmodmap -e "keysym Caps_Lock = Escape" #set caps_lock as e

#xmodmap -e "keycode 51 = ccedilla slash"

