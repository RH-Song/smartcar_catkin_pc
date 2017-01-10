#!/bin/bash

if [ $# == 1 ]
then
	source devel/setup.sh
	roslaunch amcl_launch amcl_networking.launch map:=$1.yaml
else
	echo "Usage: ./run_navigation.sh <build-map name without the file type suffix>"
	echo "Keep your build-map(*.pgm, yaml) in \"./src/amcl_launch/maps!\""
	exit -1
fi
