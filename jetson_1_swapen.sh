# a fresh start, so check for updates
sudo apt-get update
sudo apt-get upgrade

# install dphys-swapfile
sudo apt-get install dphys-swapfile
# give the required memory size
sudo vim /etc/dphys-swapfile
#change the swap memory by 
#Building the full OpenCV 4.5.0 package requires more than 4 Gbytes of RAM on your Jetson Nano 
# and the extra 2 Gbytes of swap space delivered by zram.
# We have to install dphys-swapfile to get the additional space from your SD card temporarily. After the compilation, the mechanism will be removed, eliminating swapping to the SD card.
# reboot afterwards
