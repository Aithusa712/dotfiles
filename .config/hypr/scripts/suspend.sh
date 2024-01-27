#!/bin/bash
swayidle -w \
  timeout 60 'hyprctl dispatch dpms off' \
  timeout 120 'systemctl suspend' \
  resume 'hyprctl dispatch dpms on' \
  before-sleep 'swaylock'
#timeout 120 ' swaylock ' \
#timeout 400 ' hyprctl dispatch dpms off' \
#timeout 12000 'systemctl suspend' \
#resume ' hyprctl dispatch dpms on' \
#before-sleep 'swaylock'
