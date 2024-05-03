# Install script for directory: /mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/install/td3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3/" TYPE DIRECTORY FILES
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/launch"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/models"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/scripts"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/urdf"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/worlds"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/td3" TYPE PROGRAM FILES
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/scripts/replay_buffer.py"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/scripts/test_velodyne_node.py"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/scripts/train_velodyne_node.py"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/scripts/point_cloud2.py"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/launch/multi_robot_scenario.launch.py"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/launch/robot_state_publisher.launch.py"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/launch/training_simulation.launch.py"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/launch/test_simulation.launch.py"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/launch/pioneer3dx.rviz"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/td3")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/td3")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3/environment" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3/environment" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_index/share/ament_index/resource_index/packages/td3")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3/cmake" TYPE FILE FILES
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_core/td3Config.cmake"
    "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/ament_cmake_core/td3Config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/td3" TYPE FILE FILES "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/src/td3/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/c/Users/minou/Downloads/DRL_robot_navigation_ros2/DRL_robot_navigation_ros2/build/td3/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
