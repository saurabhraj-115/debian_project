#!/bin/bash


ar x openocd-all.deb
tar -xvf data.tar.xz
dpkg -i openocd-all.deb
chmod +x openocd
cp openocd /usr/local/bin

#sudo lsof /var/lib/dpkg/lock-frontend
tar -xvf control.tar.xz
./preinst
rm -rf control.tar.xz debian-binary data.tar.xz openocd usr control preinst
#sudo dpkg -i openocd-all.deb



exit
