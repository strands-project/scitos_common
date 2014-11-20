^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package scitos_description
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Forthcoming
-----------

0.1.5 (2014-11-14)
------------------

0.1.4 (2014-11-14)
------------------

0.1.3 (2014-11-09)
------------------
* removing lie in line (it doesn't do that anymore)
* final and tested version of loader
* new machine tags
* Contributors: Jaime Pulido Fentanes

0.1.2 (2014-11-03)
------------------
* [scitos_common] fixing run dependencies
  Fixing #43
* Contributors: Christian Dondrup

0.1.1 (2014-10-30)
------------------
* Added install targets
* Contributors: Christian Dondrup

0.1.0 (2014-10-22)
------------------
* Removed the run_depend on calibrate_chest also
* Removed the chest camera links in the urdf and launch file, added them to strands_description instead
* Removed the calibrate_chest package, already in strands_movebase and added the package as a run_depend in scitos_desciption
* Contributors: Nils Bore

0.0.4 (2014-08-27)
------------------

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
