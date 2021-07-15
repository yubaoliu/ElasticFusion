#!/bin/bash
set -e

# setup ros environment
source /opt/ros/kinetic/setup.sh
# source "/opt/ros/kinetic/setup.bash"

# cd /root/catkin_ws/src/MaskRCNN_ROS/include/MaskRCNN
# python setup.py install

# cd /root/catkin_ws
# catkin_make --pkg maskrcnn_ros
# catkin_make

# source "/root/catkin_ws/devel/setup.bash"
cd /root

echo "================ KinectFusion Ready =============="

exec "$@"
