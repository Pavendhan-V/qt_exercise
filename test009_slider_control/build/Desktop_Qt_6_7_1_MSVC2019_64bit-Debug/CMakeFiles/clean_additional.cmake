# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest009_slider_control_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest009_slider_control_autogen.dir\\ParseCache.txt"
  "apptest009_slider_control_autogen"
  )
endif()
