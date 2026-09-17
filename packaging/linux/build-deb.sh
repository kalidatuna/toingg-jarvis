#!/usr/bin/env bash
set -e
mkdir -p deb/DEBIAN
cat > deb/DEBIAN/control <<CTRL
Package: toingg-jarvis
Version: 1.0
Architecture: all
Maintainer: Toingg Jarvis
Description: Toingg Jarvis desktop assistant
CTRL
dpkg-deb --build deb dist/toingg-jarvis.deb
