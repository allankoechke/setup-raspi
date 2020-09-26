sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install autotools-dev bison build-essential default-libmysqlclient-dev dpkg-dev firebird-dev flex freetds-dev  gstreamer1.0-omx gstreamer1.0-omx-rpi gstreamer1.0-omx-rpi-config gstreamer1.0-plugins-bad gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-x icu-devtools libasound2-dev libatk-bridge2.0-dev libassimp-dev libatspi2.0-dev libaudit-dev libavcodec-dev libavformat-dev libbison-dev libbsd-dev libc6-dev libcairo2-dev libcap-ng-dev libbluetooth-dev libc-dev-bin libcups2-dev libcupsimage2-dev libclang-dev libdbus-1-dev libdevmapper-dev libdmx-dev libdouble-conversion-dev libdrm-dev libegl1-mesa-dev libepoxy-dev libexpat1-dev libfontconfig1-dev libfontenc-dev libfreetype6-dev libgbm-dev libgcc-6-dev libgcrypt20-dev libgdk-pixbuf2.0-dev libgl1-mesa-dev libgles2-mesa-dev libglib2.0-dev libglu1-mesa-dev libgmp-dev libgpg-error-dev libgraphite2-dev libgstreamer1.0 libgstreamer1.0-0 libgstreamer1.0-dev libgstreamer-plugins-bad1.0-0 libgtk-3-dev libharfbuzz-dev libhunspell-dev libice-dev libicu-dev libinput-dev libjbig-dev libjpeg62-turbo-dev libjpeg-dev libltdl-dev liblzma-dev libmariadbclient-dev libmariadbclient-dev-compat libmnl-dev libmtdev-dev libpango1.0-dev libpciaccess-dev libpcre3-dev libpipeline-dev libpixman-1-dev libpng-dev libpq-dev libproxy-dev libpthread-stubs0-dev libpulse-dev libpython2.7-dev libpython3.5-dev libpython3-dev libpython-all-dev libpython-dev libqt5opengl5-dev libqt5webkit5-dev libraspberrypi-dev librtimulib-dev libselinux1-dev libsepol1-dev libsgutils2-dev libsm-dev libsqlite3-dev libssl1.0-dev libstdc++-6-dev libswscale-dev libsystemd-dev libtiff5-dev libudev-dev libwayland-dev libx11-dev libx11-xcb1 libx11-xcb-dev libxau-dev libxaw7-dev libxcb1 libxcb1-dev libxcb-dri2-0-dev libxcb-dri3-dev libxcb-glx0-dev libxcb-icccm4 libxcb-icccm4-dev libxcb-image0 libxcb-image0-dev libxcb-keysyms1 libxcb-keysyms1-dev libxcb-present-dev libxcb-randr0-dev libxcb-render0-dev libxcb-render-util0 libxcb-render-util0-dev libxcb-shape0-dev libxcb-shm0 libxcb-shm0-dev libxcb-sync0-dev libxcb-sync1 libxcb-sync-dev libxcb-util0-dev libxcb-xf86dri0-dev libxcb-xfixes0-dev libxcb-xinerama0 libxcb-xinerama0-dev libxcb-xkb-dev libxcb-xv0-dev libxcomposite-dev libxcursor-dev libxdamage-dev libxdmcp-dev libxext-dev libxfixes-dev libxfont-dev libxft-dev libxi-dev libxinerama-dev libxkbcommon-dev libxkbcommon-x11-dev libxkbfile-dev libxml2-dev libxmu-dev libxmuu-dev libxpm-dev libxrandr-dev libxrender-dev libxres-dev libxshmfence-dev libxt-dev libxtst-dev libxv-dev libxxf86vm-dev linux-libc-dev manpages-dev mesa-common-dev nettle-dev python2.7-dev python3.5-dev python3-dev python3-smbus python-all-dev python-dev python-smbus qtbase5-dev qtbase5-dev-tools qtbase5-private-dev qtdeclarative5-dev qtdeclarative5-private-dev qttools5-dev-tools ruby unixodbc-dev x11proto-bigreqs-dev x11proto-composite-dev x11proto-core-dev x11proto-damage-dev x11proto-dmx-dev x11proto-dri2-dev x11proto-dri3-dev x11proto-fixes-dev x11proto-fonts-dev x11proto-gl-dev x11proto-input-dev x11proto-kb-dev x11proto-present-dev x11proto-randr-dev x11proto-record-dev x11proto-render-dev x11proto-resource-dev x11proto-scrnsaver-dev x11proto-video-dev x11proto-xcmisc-dev x11proto-xext-dev x11proto-xf86bigfont-dev x11proto-xf86dga-dev x11proto-xf86dri-dev x11proto-xf86vidmode-dev x11proto-xinerama-dev xtrans-dev xutils-dev zlib1g-dev -y
wget http://security.debian.org/debian-security/pool/updates/main/i/icu/libicu57_57.1-6+deb9u4_armhf.deb -o ~/Downloads/libicu57_57.1-6+deb9u4_armhf.deb

sudo dpkg -i libicu57_57.1-6+deb9u4_armhf.deb -y
sudo apt-get install libqt5multimedia5-plugins -y
sudo apt-get install libqt5serialport5 libqt5serialport5-dev -y
sudo apt-get install libglfw-dev libqt5svg5 libqt5svg5-dev -y
sudo apt-get install qtdeclarative5-*  -y
sudo apt-get install qml-module-qtquick*  -y
sudo apt-get install qtquickcontrols5-* -y
sudo apt-get install qtquickcontrols2-5-dev -y
sudo apt-get install qml-module-qtquick2 -y
sudo apt-get install qml-module-qt* -y
sudo apt-get install libqt5multimedia5-plugins -y

sudo python3 -m pip install --upgrade pip 
sudo python3 -m pip install --upgrade setuptools

# sudo apt-get install xorg -y

#sudo apt update
sudo apt install python3-dev python3-pip python3-venv -y
# sudo apt install libatlas-base-dev -y
#sudo pip3 install tensorflow==2.3.0

sudo pip3 install opencv-python -y


sudo pip3 install qtawesome
sudo apt-get install -y python3-pyqt5
sudo apt-get install -y python3-pyqt5.qtserialport
#sudo apt-get install python3-pyside2.qt3dcore python3-pyside2.qt3dinput python3-pyside2.qt3dlogic python3-pyside2.qt3drender python3-pyside2.qtcharts python3-pyside2.qtconcurrent python3-pyside2.qtcore python3-pyside2.qtgui python3-pyside2.qthelp python3-pyside2.qtlocation python3-pyside2.qtmultimedia python3-pyside2.qtmultimediawidgets python3-pyside2.qtnetwork python3-pyside2.qtopengl python3-pyside2.qtpositioning python3-pyside2.qtprintsupport python3-pyside2.qtqml python3-pyside2.qtquick python3-pyside2.qtquickwidgets python3-pyside2.qtscript python3-pyside2.qtscripttools python3-pyside2.qtsensors python3-pyside2.qtsql python3-pyside2.qtsvg python3-pyside2.qttest python3-pyside2.qttexttospeech python3-pyside2.qtuitools python3-pyside2.qtwebchannel python3-pyside2.qtwebsockets python3-pyside2.qtwidgets python3-pyside2.qtx11extras python3-pyside2.qtxml python3-pyside2.qtxmlpatterns python3-pyside2uic

#sudo pip install --upgrade pip
#sudo pip3 install numpy==1.19.0
#sudo pip3 install --upgrade setuptools
sudo apt-get install -y libhdf5-dev libc-ares-dev libeigen3-dev gcc gfortran python-dev libgfortran5 libatlas3-base libatlas-base-dev libopenblas-dev libopenblas-base libblas-dev liblapack-dev cython libatlas-base-dev openmpi-bin libopenmpi-dev python3-dev
sudo pip3 install keras_applications==1.0.8 --no-deps
sudo pip3 install keras_preprocessing==1.1.0 --no-deps
sudo pip3 install h5py==2.9.0
sudo pip3 install pybind11
pip3 install -U --user six wheel mock

wget "https://raw.githubusercontent.com/PINTO0309/Tensorflow-bin/master/tensorflow-2.3.0-cp37-none-linux_armv7l_download.sh"
sudo chmod +x tensorflow-2.3.0-cp37-none-linux_armv7l_download.sh
./tensorflow-2.3.0-cp37-none-linux_armv7l_download.sh
sudo pip3 uninstall tensorflow
sudo -H pip3 install tensorflow-2.3.0-cp37-none-linux_armv7l.whl


