#!/bin/bash

dpkg -i openocd-all.deb
ar x openocd-all.deb
tar -xvf data.tar.xz
dpkg -i openocd-all.deb
chmod +x openocd
cp openocd /usr/local/bin
rm -rf control.tar.xz debian-binary data.tar.xz openocd usr 




exit
