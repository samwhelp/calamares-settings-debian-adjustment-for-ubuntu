#!/usr/bin/env bash




##
## ## extract package files
##

dpkg -x calamares-settings-debian_13.0.12-2_all.deb calamares-settings-debian




##
## ## extract control files
##

dpkg -e calamares-settings-debian_13.0.12-2_all.deb
