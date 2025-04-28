#!/bin/bash

hyprctl reload

pkill hyprpaper
exec hyprpaper & disown

pkill waybar
exec waybar & disown

notify-send "Reloaded"
