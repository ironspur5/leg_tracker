#!/bin/bash
sudo apt-get install python-scipy
sudo apt-get install python-pip
sudo pip install pykalman
bash ros_install.sh
bash download.sh
mv ../stuffToCopy/view_rplidar.launch ../../rplidar_ros/launch/
mv ../stuffToCopy/leg_tracker_params.rviz ../../rplidar_ros/launch/rviz
