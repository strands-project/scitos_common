scitos_common
=============

This package contains robot-specific definitions of the SCITOS robot such as the URDF description of the robot's kinematics and dynamics and 3D models of robot components. It also includes a package, calibrate_chest, for positioning a chest camera with respect to the ground floor.

# calibrate_chest

  * run the calibrate_chest node with the datacentre if you want to store the parameters there
  * to use these parameters when you launch the bringup next time, be sure to have the datacentre running
  * the urdf can be updated manually by running chest_calibration_publisher (shouldn't be necessary)
