# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rio_control_node: 21 messages, 0 services")

set(MSG_I_FLAGS "-Irio_control_node:/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rio_control_node_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg" "rio_control_node/Joystick"
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg" "rio_control_node/Encoder_Config"
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg" "rio_control_node/Encoder_Sensor_Data"
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg" "rio_control_node/Motor"
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg" "rio_control_node/Current_Limit_Configuration"
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg" "rio_control_node/Motor_Config:rio_control_node/Current_Limit_Configuration"
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg" "rio_control_node/Motor_Info"
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg" "rio_control_node/IMU_Sensor_Data"
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg" ""
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg" "rio_control_node/Solenoid"
)

get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg" NAME_WE)
add_custom_target(_rio_control_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rio_control_node" "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg" "rio_control_node/Solenoid_Info"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg;/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)
_generate_msg_cpp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
)

### Generating Services

### Generating Module File
_generate_module_cpp(rio_control_node
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rio_control_node_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rio_control_node_generate_messages rio_control_node_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_cpp _rio_control_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rio_control_node_gencpp)
add_dependencies(rio_control_node_gencpp rio_control_node_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rio_control_node_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg;/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)
_generate_msg_eus(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
)

### Generating Services

### Generating Module File
_generate_module_eus(rio_control_node
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rio_control_node_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rio_control_node_generate_messages rio_control_node_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_eus _rio_control_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rio_control_node_geneus)
add_dependencies(rio_control_node_geneus rio_control_node_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rio_control_node_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg;/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)
_generate_msg_lisp(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
)

### Generating Services

### Generating Module File
_generate_module_lisp(rio_control_node
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rio_control_node_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rio_control_node_generate_messages rio_control_node_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_lisp _rio_control_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rio_control_node_genlisp)
add_dependencies(rio_control_node_genlisp rio_control_node_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rio_control_node_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg;/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)
_generate_msg_nodejs(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
)

### Generating Services

### Generating Module File
_generate_module_nodejs(rio_control_node
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rio_control_node_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rio_control_node_generate_messages rio_control_node_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_nodejs _rio_control_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rio_control_node_gennodejs)
add_dependencies(rio_control_node_gennodejs rio_control_node_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rio_control_node_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg;/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)
_generate_msg_py(rio_control_node
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg"
  "${MSG_I_FLAGS}"
  "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
)

### Generating Services

### Generating Module File
_generate_module_py(rio_control_node
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rio_control_node_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rio_control_node_generate_messages rio_control_node_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Joystick_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Robot_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Current_Limit_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Encoder_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Config.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Configuration.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Motor_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Sensor_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/IMU_Data.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Cal_Override_Mode.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Info.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Control.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/mnt/working/2023_Learning_Robot/catkin_ws/src/rio_control_node/msg/Solenoid_Status.msg" NAME_WE)
add_dependencies(rio_control_node_generate_messages_py _rio_control_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rio_control_node_genpy)
add_dependencies(rio_control_node_genpy rio_control_node_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rio_control_node_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rio_control_node
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rio_control_node_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rio_control_node
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rio_control_node_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rio_control_node
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rio_control_node_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rio_control_node
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rio_control_node_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rio_control_node
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rio_control_node_generate_messages_py std_msgs_generate_messages_py)
endif()
