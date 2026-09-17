#!/usr/bin/env bash




##
## ## extract package files
##

dpkg -x calamares-settings-debian_14.0.2-1_all.deb calamares-settings-debian




##
## ## extract control files
##

dpkg -e calamares-settings-debian_14.0.2-1_all.deb
