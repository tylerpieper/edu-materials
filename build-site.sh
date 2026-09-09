#!/bin/sh
set -eu
# Stage only the files needed by the public website.
mkdir -p dist/powerpoint-getting-started
cp index.html dist/index.html
cp 'powerpoint-getting-started/AZMSH Getting Started.dc.html' dist/powerpoint-getting-started/index.html
cp powerpoint-getting-started/deck-stage.js powerpoint-getting-started/support.js dist/powerpoint-getting-started/
cp -R powerpoint-getting-started/assets powerpoint-getting-started/_ds dist/powerpoint-getting-started/
rm -f dist/powerpoint-getting-started/assets/_sheet.png
