execute_process(COMMAND "/home/robot/Desktop/catkin_ws/build/rosserial_noetic/rosserial_python/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/robot/Desktop/catkin_ws/build/rosserial_noetic/rosserial_python/catkin_generated/python_distutils_install.sh) returned error code ")
endif()