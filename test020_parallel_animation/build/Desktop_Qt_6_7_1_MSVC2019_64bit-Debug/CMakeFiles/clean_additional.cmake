# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest020_parallel_animation_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest020_parallel_animation_autogen.dir\\ParseCache.txt"
  "apptest020_parallel_animation_autogen"
  )
endif()
