#!/usr/bin/env bash




##
## ## extract package files
##

dpkg -x calamares-data_3.3.14-0ubuntu25.26.04.1_all.deb calamares-data




##
## ## extract control files
##

dpkg -e calamares-data_3.3.14-0ubuntu25.26.04.1_all.deb
