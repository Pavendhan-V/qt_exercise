# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest019_sequential_animation_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest019_sequential_animation_autogen.dir\\ParseCache.txt"
  "apptest019_sequential_animation_autogen"
  )
endif()
