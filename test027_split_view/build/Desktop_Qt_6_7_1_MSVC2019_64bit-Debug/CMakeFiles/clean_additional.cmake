# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest027_split_view_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest027_split_view_autogen.dir\\ParseCache.txt"
  "apptest027_split_view_autogen"
  )
endif()
