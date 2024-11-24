# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest023_grid_layout_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest023_grid_layout_autogen.dir\\ParseCache.txt"
  "apptest023_grid_layout_autogen"
  )
endif()
