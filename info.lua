local info = {}

info.pacman_depends = {"python-pip", "cairo", "gtk", "gobject-introspection", "desktop-file-utils", "xdg-utils", "xdg-user-dirs", "gtk-update-icon-cache", "shared-mime-info", "mesa-utils"}

info.aur_depends = {}

info.directories = {"$HOME/grapejuice", "$HOME/.config/brinkervii", "$HOME/.local/share/grapejuice"}

info.files = {"$HOME/.local/bin/grapejuice", "$HOME/.local/bin/grapejuice-gui"}

return info

