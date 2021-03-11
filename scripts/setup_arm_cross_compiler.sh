# Unset existing compiler and setup arm GCC Compiler on Ubuntu 16.04 
#
#              Author : Viki (a) Vignesh Natarajan
#              Firma  : vikiworks.io               
#


#Relink Compilation Parameters for ARM
sudo ls > /dev/null
sudo unlink /usr/bin/gcc
sudo unlink /usr/bin/as
sudo unlink /usr/bin/ar
sudo unlink /usr/bin/g++
sudo unlink /usr/bin/nm
sudo unlink /usr/bin/ld
sudo unlink /usr/bin/ranlib

sudo ln -s  /opt/crosstool/arm-none-linux-gnueabi/bin/arm-none-linux-gnueabi-gcc     /usr/bin/gcc
sudo ln -s  /opt/crosstool/arm-none-linux-gnueabi/bin/arm-none-linux-gnueabi-as      /usr/bin/as
sudo ln -s  /opt/crosstool/arm-none-linux-gnueabi/bin/arm-none-linux-gnueabi-ar      /usr/bin/ar
sudo ln -s  /opt/crosstool/arm-none-linux-gnueabi/bin/arm-none-linux-gnueabi-g++     /usr/bin/g++      
sudo ln -s  /opt/crosstool/arm-none-linux-gnueabi/bin/arm-none-linux-gnueabi-nm      /usr/bin/nm
sudo ln -s  /opt/crosstool/arm-none-linux-gnueabi/bin/arm-none-linux-gnueabi-ld      /usr/bin/ld
sudo ln -s  /opt/crosstool/arm-none-linux-gnueabi/bin/arm-none-linux-gnueabi-ranlib  /usr/bin/ranlib
