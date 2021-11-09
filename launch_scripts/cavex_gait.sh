#!/bin/bash
source /opt/ros/melodic/setup.bash
source /home/cavex/interbotix_ws/devel/setup.bash

# roslaunch interbotix_xshexapod_control xshexapod_control.launch
roslaunch interbotix_xshexapod_joy xshexapod_joy.launch 

