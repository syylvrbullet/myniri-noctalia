#!/bin/sh
#kanshi &
systemctl enable bluetooth.service
pcmanfm --daemon-mode &
#kdeconnect-app & cmd_toggle_minimize()
vesktop --start-minimized &
$steam &
mpdscribble &
