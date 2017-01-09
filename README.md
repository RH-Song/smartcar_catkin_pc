## Hector SLAM catkin workspace
Catkin workspace for Hector SLAM

```shell
# clone necessary packages into catkin workspace's src
git clone https://github.com/Durant35/smartcar_catkin_pc.git ~/catkin_ws
cd ~/catkin_ws
# build those packages
catkin_make
# configure catkin workspace
source devel/setup.sh
# [option]start distributed Hector SLAM(you should configure your Raspberrypi first)
roslaunch hector_slam_example hector_hokuyo_networking.launch
# [option]start centralized Hector SLAM
roslaunch hector_slam_example hector_hokuyo_eth.launch
```

## Include following Dependencies

> [laser_proc](https://github.com/ros-perception/laser_proc)

> [urg_c](https://github.com/ros-drivers/urg_c)

> [urg_node](https://github.com/ros-drivers/urg_node)

> [hector_slam](https://github.com/tu-darmstadt-ros-pkg/hector_slam)

> smartcar_model

> [hector_slam_example](https://github.com/DaikiMaekawa/hector_slam_example)
