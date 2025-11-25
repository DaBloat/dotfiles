#!/bin/bash
set +e

dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=wlroots
/usr/lib/xdg-desktop-portal-wlr &

swaybg -i ~/.config/mango/wallpapers/purple-skull.png &

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
