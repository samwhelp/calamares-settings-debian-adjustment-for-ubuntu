-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: calamares
Binary: calamares, calamares-data, libcalamares-dev, libcalamares3.3, libcalamaresui3.3
Architecture: linux-any all
Version: 3.3.14-0ubuntu25.26.04.1
Maintainer: Lubuntu Developers <lubuntu-devel@lists.ubuntu.com>
Homepage: https://github.com/calamares/calamares
Standards-Version: 4.7.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-qt-code/ubuntu/+source/calamares/+git/calamares
Vcs-Git: https://git.launchpad.net/~ubuntu-qt-code/ubuntu/+source/calamares/+git/calamares
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@
Build-Depends: debhelper-compat (= 13), dh-sequence-kf6, dh-sequence-pkgkde-symbolshelper, dh-sequence-qmldeps, cmake (>= 3.16), cryptsetup <!nocheck>, extra-cmake-modules (>= 5.240), gettext, libappstreamqt-dev, libatasmart-dev, libboost-python-dev (>= 1.72.0), libcrypt-dev, libicu-dev, libkf6config-dev (>= 5.240), libkf6coreaddons-dev (>= 5.240), libkf6crash-dev (>= 5.240), libkf6dbusaddons-dev (>= 5.240), libkf6i18n-dev (>= 5.240), libkf6iconthemes-dev (>= 5.240), libkf6kio-dev (>= 5.240), libkf6package-dev (>= 5.240), libkf6parts-dev (>= 5.240), libkf6service-dev (>= 5.240), libkf6solid-dev (>= 5.240), libkpmcore-dev (>= 24.08), libparted-dev, libplasma-dev, libpolkit-qt6-1-dev, libpwquality-dev, libyaml-cpp-dev (>= 0.5.1), os-prober, pkexec, pkg-kde-tools, pkgconf, python3-all-dev (>= 3.6), python3-jsonschema, python3-yaml, qt6-base-dev (>= 6.5.0), qt6-declarative-dev (>= 6.5.0), qt6-location-dev (>= 6.5.0), qt6-svg-dev (>= 6.5.0), qt6-tools-dev (>= 6.5.0), qt6-webengine-dev (>= 6.5.0) [amd64 arm64 armhf]
Package-List:
 calamares deb utils optional arch=linux-any
 calamares-data deb utils optional arch=all
 libcalamares-dev deb libdevel optional arch=linux-any
 libcalamares3.3 deb libs optional arch=linux-any
 libcalamaresui3.3 deb libs optional arch=linux-any
Checksums-Sha1:
 93a8361af033196164fa288573ce2d05f00ef29a 4820523 calamares_3.3.14.orig.tar.gz
 868eec48e6cb439f013e5af37e36f8b2403be62a 83160 calamares_3.3.14-0ubuntu25.26.04.1.debian.tar.xz
Checksums-Sha256:
 5547f80db067dea923ae693ba6bb88eb2b2eeac1da3ebec42fce453e31c290c0 4820523 calamares_3.3.14.orig.tar.gz
 25f6ab6e0b693e57f155f9b83f42c4c81e636e0709d2215052f6d4977c3b304a 83160 calamares_3.3.14-0ubuntu25.26.04.1.debian.tar.xz
Files:
 b585a81508f03df0fe1bf523b96a07dc 4820523 calamares_3.3.14.orig.tar.gz
 9ba468bd62578674970bd667e686db43 83160 calamares_3.3.14-0ubuntu25.26.04.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/qt-kde-team/kde-extras/calamares
Debian-Vcs-Git: https://salsa.debian.org/qt-kde-team/kde-extras/calamares.git
Original-Maintainer: Jonathan Carter <jcc@debian.org>

-----BEGIN PGP SIGNATURE-----

iIwEARYKADQWIQS8QsiCjFi4DcDBX+Q5rdye4jrrCAUCao8/+RYcYXJyYXlib2x0
M0B1YnVudHUuY29tAAoJEDmt3J7iOusI55AA/3d2vnCUWpoqkVaAw29OvNwLAKOc
9j2A9YhgCQ6V7f+rAQCR+MAW7Qa3670RMjBHxt2PlCoIApk112eK2kke4gS8AQ==
=uXrT
-----END PGP SIGNATURE-----
