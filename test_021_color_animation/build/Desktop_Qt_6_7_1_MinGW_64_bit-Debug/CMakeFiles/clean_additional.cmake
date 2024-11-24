# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest_021_color_animation_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest_021_color_animation_autogen.dir\\ParseCache.txt"
  "apptest_021_color_animation_autogen"
  )
endif()
