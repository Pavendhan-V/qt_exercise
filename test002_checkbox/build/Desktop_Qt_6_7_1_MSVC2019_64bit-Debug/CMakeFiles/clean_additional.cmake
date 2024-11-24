# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest002_checkbox_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest002_checkbox_autogen.dir\\ParseCache.txt"
  "apptest002_checkbox_autogen"
  )
endif()
