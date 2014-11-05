#/bin/sh

cd `dirname $0`
DEPENDS_DIR=`pwd`

<<<<<<< HEAD
sh ./install_deps.sh
=======
# Ubuntu debian dependencies
sudo apt-get install libusb-dev libturbojpeg opencl-headers automake libudev-dev

sh ./install_deps.sh
>>>>>>> 9aeed2a... Added dependencies
