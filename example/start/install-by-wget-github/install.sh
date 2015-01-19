#!/bin/sh
wget -c https://github.com/Semantic-Org/Semantic-UI/archive/1.7.3.zip -O semantic-ui.1.7.3.zip
mkdir asset/package -p
mkdir tmp -p
unzip semantic-ui.1.7.3.zip -d tmp
mv tmp/Semantic-UI-1.7.3/dist asset/package/semantic-ui

