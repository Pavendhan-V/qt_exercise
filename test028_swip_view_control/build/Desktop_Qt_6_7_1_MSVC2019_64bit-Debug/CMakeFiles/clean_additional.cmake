# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest028_swip_view_control_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest028_swip_view_control_autogen.dir\\ParseCache.txt"
  "apptest028_swip_view_control_autogen"
  )
endif()
