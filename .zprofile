if uwsm check may-start; then
	systemctl --user enable --now waybar.service
    systemctl --user enable --now hyprpaper.service
    exec uwsm start hyprland.desktop
fi
