local info = {}

info.is_present = true

info.pacman_depends = {"python-pip", "cairo", "gtk3", "gobject-introspection", "desktop-file-utils", "xdg-utils", "xdg-user-dirs", "gtk-update-icon-cache", "shared-mime-info", "mesa-utils", "wget"}

info.aur_depends = {}

info.directories = {"$HOME/grapejuice", "$HOME/.config/brinkervii", "$HOME/.local/share/grapejuice"}

info.files = {"$HOME/.local/bin/grapejuice", "$HOME/.local/bin/grapejuice-gui", "$HOME/.local/share/applications/grapejuice.desktop", "$HOME/.local/share/applications/roblox-app.desktop", "$HOME/.local/share/applications/roblox-player.desktop", "$HOME/.local/share/applications/roblox-studio.desktop", "$HOME/.local/share/applications/roblox-studio-auth.desktop"}

return info

