#!/bin/sh

choice=$(printf sleep\\nshutdown\\nreboot | rofi -dmenu -config /home/Oberon/.config/rofi/power.rasi -p "Power" -lines 0 -separator-style "none")

case $choice in
  "sleep") systemctl suspend ;;
  "shutdown") shutdown now ;;
  "reboot") reboot now ;;
esac
