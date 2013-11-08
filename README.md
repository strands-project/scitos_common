scitos_common
=============

This package contains robot-specific definitions of the SCITOS robot such as the URDF description of the robot's kinematics and dynamics and 3D models of robot components. It also includes a package, calibrate_chest, for positioning a chest camera with respect to the ground floor.

# calibrate_chest

  * Do `rosrun calibrate_chest calibrate_chest` with the datacentre running if you want to store the parameters there, make sure that the largest visible plane for the chest camera is the floor.
  * To use these parameters when you launch the bringup next time, be sure to have the datacentre running.
  * The urdf can be updated manually by doign `rosrun calibrate_chest chest_calibration_publisher`(shouldn't be necessary).
