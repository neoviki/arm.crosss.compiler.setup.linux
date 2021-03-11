# Unset existing compiler and setup x86 compiler as main compiler in Ubuntu 16.04
#
#              Author : Viki (a) Vignesh Natarajan
#              Firma  : vikilabs.org               
#


#Relink Compilation Parameter for Intel
sudo ls > /dev/null

sudo unlink /usr/bin/gcc
sudo unlink /usr/bin/as
sudo unlink /usr/bin/ar
sudo unlink /usr/bin/g++
sudo unlink /usr/bin/nm
sudo unlink /usr/bin/ld
sudo unlink /usr/bin/ranlib


sudo ln -s /usr/bin/gcc-5                      /usr/bin/gcc
sudo ln -s /usr/bin/x86_64-linux-gnu-as        /usr/bin/as
sudo ln -s /usr/bin/x86_64-linux-gnu-ar        /usr/bin/ar
sudo ln -s /usr/bin/g++-5                      /usr/bin/g++      
sudo ln -s /usr/bin/x86_64-linux-gnu-nm        /usr/bin/nm
sudo ln -s /usr/bin/x86_64-linux-gnu-ld        /usr/bin/ld
sudo ln -s /usr/bin/x86_64-linux-gnu-ranlib    /usr/bin/ranlib


