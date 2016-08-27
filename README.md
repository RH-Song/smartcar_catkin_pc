## Hector SLAM catkin workspace
Catkin workspace for Hector SLAM
```shell
# clone necessary packages into catkin workspace's src
cd ~/your_catkin_workspace
cd src
git clone https://github.com/Durant35/HectorSLAM_catkin.git
# build those packages
cd ..
catkin_make
# configure catkin workspace
source devel/setup.sh
# [option]start distributed Hector SLAM
roslaunch hector_slam_example hector_hokuyo_networking.launch
# [option]start centralized Hector SLAM
roslaunch hector_slam_example hector_hokuyo_eth.launch
```

## Include following Dependencies
> laser_proc
> urg_c
> urg_node
> hector_slam
> smartcar_model
> hector_slam_example
