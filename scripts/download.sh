#!/bin/bash
mv ../../leg_tracker ~
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws
source /opt/ros/melodic/setup.bash
catkin_make
cd src
git clone https://github.com/robopeak/rplidar_ros
mv ~/leg_tracker .
cd ..
catkin_make
echo "Done"
