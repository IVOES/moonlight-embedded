#!/usr/bin/env bash

sudo apt-get -y install libopus-dev libasound2-dev libudev-dev libavahi-client-dev libcurl4-openssl-dev libevdev-dev libexpat1-dev libpulse-dev uuid-dev libenet-dev gcc g++ libraspberrypi-dev fakeroot debhelper libx11-dev libvdpau-dev libva-dev libgegl-dev cmake make
mkdir build
cd build/
cmake ../
make
