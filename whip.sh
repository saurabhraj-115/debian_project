#!/bin/bash

ar x openocd-all.deb
tar -xvf data.tar.xz
cd code
sudo ./bootstrap
sudo ./configure --enable-maintainer-mode --disable-werror --enable-ft2232_libftdi
sudo make
sudo make install

exit 
