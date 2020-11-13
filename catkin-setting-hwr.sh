# Create a ROS Workspace
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make
# source new setup file
source ~/catkin_ws/devel/setup.bash
echo $ROS_PACKAGE_PATH
echo "source $HOME/catkin_ws/devel/setup.bash" >> ~/.bashrc
