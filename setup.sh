#!/bin/bash

# build laser_scan_matcher dependencies, csm.
WS_PATH=`pwd`
cd $WS_PATH/src/3rdparty/csm
./install_quickstart.sh
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:`pwd`/sm/pkg-config
echo $PKG_CONFIG_PATH
#exit 1
cd $WS_PATH
#echo $WS_PATH

catkin_make
