#!/bin/bash

if [ $# == 2 ]
then
	source devel/setup.sh
	export ROS_HOSTNAME=`hostname`.local
	export ROS_MASTER_URI=http://$1.local:11311
	#roslaunch navigation_launch navigation_networking.launch map:=$2.yaml
	#roslaunch navigation_launch navigation_networking_sbpl.launch map:=$2.yaml
	roslaunch navigation_launch navigation_networking_teb.launch map:=$2.yaml
else
	echo "Usage: ./run_navigation.sh <build-map name without the file type suffix>"
	echo "Keep your build-map(*.pgm, yaml) in \"./src/navigation_launch/maps!\""
	exit -1
fi
