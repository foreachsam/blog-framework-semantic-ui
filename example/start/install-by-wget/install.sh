#!/bin/sh
wget -c http://semantic-ui.com/build/semantic.zip
mkdir asset/package -p
mkdir tmp -p
unzip semantic.zip -d tmp
mv tmp/packaged asset/package/semantic-ui

