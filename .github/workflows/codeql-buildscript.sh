#!/usr/bin/env bash

sudo apt-get -y install libexpat1 libasound2 libudev1 libavahi-client3 libcurl4 libevdev2
sudo apt-get -y libssl-dev libopus-dev libasound2-dev libudev-dev libavahi-client-dev libcurl4-openssl-dev libevdev-dev libexpat1-dev libpulse-dev uuid-dev cmake gcc g++ fakeroot debhelper
mkdir build
cd build/
cmake ../
make
