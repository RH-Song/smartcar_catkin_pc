#!/bin/bash

if [ $# == 1 ]
then
	source devel/setup.sh
	#./networking_ros_setup.sh
	export ROS_HOSTNAME=`hostname`.local
	export ROS_MASTER_URI=http://$1.local:11311
	roslaunch hector_slam_example hector_hokuyo_networking.launch
else
	source devel/setup.sh
	roslaunch hector_slam_example hector_hokuyo_eth.launch
fi
