#!/bin/bash

git clone https://github.com/Lyceris-chan/revanced-magisk-template -b YouTube

cp build/revanced-root-signed.apk revanced-magisk-template
cp com.google.android.youtube.apk revanced-magisk-template

cd revanced-magisk-template

zip -r ReVanced-v17.25.34-1-MagiskModule.zip ./*

cd ..

cp revanced-magisk-template/ReVanced-v17.25.34-1-MagiskModule.zip .

rm -rf revanced-magisk-template
