

# Added by Toolbox App
export PATH="$PATH:/home/awing/.local/share/JetBrains/Toolbox/script"
export GSETTINGS_SCHEMA_DIR=/usr/share/glib-2.0/schemas
#export XDG_CURRENT_DESKTOP=Sway
export PATH="$PATH:/home/awing/.cargo/bin"
export XDG_DATA_DIRS="$XDG_DATA_DIR:/var/lib/snapd/desktop/applications:/usr/share"
export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/$(id -u)/bus"

if [ -e /home/awing/.nix-profile/etc/profile.d/nix.sh ]; then . /home/awing/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
