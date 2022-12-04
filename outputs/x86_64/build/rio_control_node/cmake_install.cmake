# Install script for directory: /mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/working/2023_Learning_Robot/catkin_ws/install")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rio_control_node/msg" TYPE FILE FILES
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rio_control_node/cmake" TYPE FILE FILES "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/rio_control_node/catkin_generated/installspace/rio_control_node-msg-paths.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/include/rio_control_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/share/roseus/ros/rio_control_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/share/common-lisp/ros/rio_control_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/share/gennodejs/ros/rio_control_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/mnt/working/2023_Learning_Robot/catkin_ws/devel/lib/python3/dist-packages/rio_control_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/lib/python3/dist-packages/rio_control_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/rio_control_node/catkin_generated/installspace/rio_control_node.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rio_control_node/cmake" TYPE FILE FILES "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/rio_control_node/catkin_generated/installspace/rio_control_node-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rio_control_node/cmake" TYPE FILE FILES
    "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/rio_control_node/catkin_generated/installspace/rio_control_nodeConfig.cmake"
    "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/rio_control_node/catkin_generated/installspace/rio_control_nodeConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rio_control_node" TYPE FILE FILES "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/package.xml")
endif()

