make -j4

sudo rm -r /usr/include/opencv4/opencv2
sudo make install
sudo ldconfig
# cleaning (frees 300 MB)
make clean
sudo apt-get update
# remove the dphys-swapfile now
sudo /etc/init.d/dphys-swapfile stop
sudo apt-get remove --purge dphys-swapfile