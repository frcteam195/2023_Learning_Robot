# Install script for directory: /mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/network_tables_node/srv" TYPE FILE FILES
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTGetDouble.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTGetDoubleArray.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTGetBool.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTGetBoolArray.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTGetString.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTGetStringArray.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTGetRaw.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTSetDouble.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTSetDoubleArray.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTSetBool.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTSetBoolArray.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTSetString.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTSetStringArray.srv"
    "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/srv/NTSetRaw.srv"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/network_tables_node/cmake" TYPE FILE FILES "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/network_tables_node/catkin_generated/installspace/network_tables_node-msg-paths.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/include/network_tables_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/share/roseus/ros/network_tables_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/share/common-lisp/ros/network_tables_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/share/gennodejs/ros/network_tables_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/mnt/working/2023_Learning_Robot/catkin_ws/devel/lib/python3/dist-packages/network_tables_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/mnt/working/2023_Learning_Robot/catkin_ws/devel/lib/python3/dist-packages/network_tables_node")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/network_tables_node/catkin_generated/installspace/network_tables_node.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/network_tables_node/cmake" TYPE FILE FILES "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/network_tables_node/catkin_generated/installspace/network_tables_node-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/network_tables_node/cmake" TYPE FILE FILES
    "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/network_tables_node/catkin_generated/installspace/network_tables_nodeConfig.cmake"
    "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/network_tables_node/catkin_generated/installspace/network_tables_nodeConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/network_tables_node" TYPE FILE FILES "/mnt/working/2023_Learning_Robot/catkin_ws/src/network_tables_node/package.xml")
endif()

