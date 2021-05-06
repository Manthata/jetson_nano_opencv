# download the latest version
cd ~
wget -O opencv.zip https://github.com/opencv/opencv/archive/4.5.2.zip
wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/4.5.2.zip
# unpack
unzip opencv.zip
unzip opencv_contrib.zip
# some administration to make live easier later on
mv opencv-4.5.2 opencv
mv opencv_contrib-4.5.2 opencv_contrib
# clean up the zip files
rm opencv.zip
rm opencv_contrib.zip

cd ~/opencv
mkdir build
cd build