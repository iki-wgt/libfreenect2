#/bin/sh

cd `dirname $0`
DEPENDS_DIR=`pwd`

# Ubuntu debian dependencies
sudo apt-get install libusb-dev libturbojpeg opencl-headers automake libudev-dev

sh ./install_deps.sh
