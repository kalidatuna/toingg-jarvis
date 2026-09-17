#!/usr/bin/env bash
set -e
mkdir -p dist/toingg-jarvis.app/Contents/MacOS
cp jarvis_launcher.py dist/toingg-jarvis.app/Contents/MacOS/
cat > dist/toingg-jarvis.app/Contents/Info.plist <<PLIST
<?xml version="1.0" encoding="UTF-8"?>
<plist version="1.0"><dict><key>CFBundleName</key><string>Toingg Jarvis</string><key>CFBundleIdentifier</key><string>com.toingg.jarvis</string></dict></plist>
PLIST
