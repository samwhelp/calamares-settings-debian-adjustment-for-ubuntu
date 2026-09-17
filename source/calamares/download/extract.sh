#!/usr/bin/env bash




##
## ## extract package files
##

dpkg -x calamares_3.3.14-0ubuntu25.26.04.1_amd64.deb calamares




##
## ## extract control files
##

dpkg -e calamares_3.3.14-0ubuntu25.26.04.1_amd64.deb
