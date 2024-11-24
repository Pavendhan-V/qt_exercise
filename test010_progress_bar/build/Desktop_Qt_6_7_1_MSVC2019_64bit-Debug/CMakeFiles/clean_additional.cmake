# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest010_progress_bar_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest010_progress_bar_autogen.dir\\ParseCache.txt"
  "apptest010_progress_bar_autogen"
  )
endif()
