#!/bin/sh

systemctl --user import-environment DISPLAY XAUTHORITY

export XDG_CURRENT_DESKTOP=i3-gaps

if command -v dbus-update-activation-environment >/dev/null 2>&1; then
    dbus-update-activation-environment DISPLAY XAUTHORITY
fi

exec i3
