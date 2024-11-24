# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest007_spinbox_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest007_spinbox_autogen.dir\\ParseCache.txt"
  "apptest007_spinbox_autogen"
  )
endif()
