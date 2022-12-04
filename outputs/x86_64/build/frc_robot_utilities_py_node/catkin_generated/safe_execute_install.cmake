execute_process(COMMAND "/mnt/working/2023_Learning_Robot/outputs/x86_64/build/frc_robot_utilities_py_node/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/mnt/working/2023_Learning_Robot/outputs/x86_64/build/frc_robot_utilities_py_node/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
