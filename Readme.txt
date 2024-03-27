
ros version : noetic

(Run the ROS)
In window 1

source /opt/ros/noetic/setup.bash
roscore

(To control the robot)
In window 2 (this launch file is responsible of controlling the robot and rviz sim)

~/Desktop/catkin_ws$ source devel/setup.bash
~/Desktop/catkin_ws$ roslaunch omni3ros_pkg robot.launch

(To launch SLAM RPlidar)
in window 3:
~/Desktop/catkin_ws$ source devel/setup.bash
~/Desktop/catkin_ws$ sudo chmod 666 /dev/ttyUSB0
~/Desktop/catkin_ws$ roslaunch rplidar_ros rplidar.launch

in window 4:
~/Desktop/catkin_ws$ source devel/setup.bash
~/Desktop/catkin_ws$ sudo chmod 666 /dev/ttyUSB0
~/Desktop/catkin_ws$ roslaunch hector_slam_launch tutorial.launch

(to read topics : trajectory and map ...)
In window 5:
~/Desktop/catkin_ws$ source devel/setup.bash
~/Desktop/catkin_ws$ rostopic list
~/Desktop/catkin_ws$ rostopic echo /topic

(To save the map)
in window 6:
~/Desktop/catkin_ws$ source devel/setup.bash
~/Desktop/catkin_ws$ rosrun map_server map_saver -f /home/robot/Desktop/catkin_ws/src/map88

To do next :
AMCL pkg


Remarks :
During learning phase the robot should be move slowly
the resolution and origin of the map is found in yaml file
