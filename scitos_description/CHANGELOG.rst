^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package scitos_description
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Forthcoming
-----------

0.0.3 (2014-08-27)
------------------

0.0.2 (2014-08-27)
------------------

0.0.1 (2014-08-21)
------------------
* Adding Machine tag to scitos_state_publisher.launch
* Adding robot_pose_publish to scitos_state_publisher.launch
  /robot_pose topic is needed by visual_charging node and waypoint_patroller
* Updated the position of the camera
* Got the publisher working now, running it in scitos_state_publisher launch file for ten seconds to update urdf with latest calibration parameters
* Added broadcaster of chest clibration, does not really work
* Fixed the camera position forward direction
* Modified chest camera frame in sideways direction
* Added chest camera in urdf model
* using correct frames for xtion
* Normals of faces repared
* removed inertia sections; added xtion frames for head camera
* using new model, adding in head transformations..
* Merge branch 'master' of https://github.com/cburbridge/scitos_common into head_transforms
  Conflicts:
  scitos_description/urdf/scitos.xacro
* supporting background images deleted from meshes
* adding new model and xtion frames
* Adding meshes to new detaily robot body scitos_1 and frame around head.
* added xtion frames to urdf
* initial transforms in place
* tidying mesh file names and removing old meshes
* improve camera position, use new link model.
* using the new and accurate ptu transforms and model
* Improving pantilt unit - added 4th part
* Pantilt unit with newly defined frames.
* removing unused original urdf; now use xacro
* Meshes for pantilt unit added. 0 is the motor for z-axis, 1 is the motor for y-axis, 2 is the top part
* allowing for per robot calibration
* removing double filename
* moving transforms to easy edit place
* set xtion link from correct to match openni standard
* update urdf to include xtion and pantilt
* Xtion camera mesh
* added robot mesh
* changed version strings to match convention, fixes a problem to use catkin_make on these packages
* added launch file for loading the scitos urdf and using the robot_state_publisher
* added scitos urdf to scitos_description, added scitos_common as meta-package
* Contributors: Chris Burbridge, Jaime Pulido Fentanes, Lars Kunze, Lenka Mudrova, Marc Hanheide, Nils Bore, Rares Ambrus, cburbridge
