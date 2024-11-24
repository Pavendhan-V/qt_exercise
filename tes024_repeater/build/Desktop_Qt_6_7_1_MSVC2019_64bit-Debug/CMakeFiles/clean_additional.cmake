# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptes024_repeater_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptes024_repeater_autogen.dir\\ParseCache.txt"
  "apptes024_repeater_autogen"
  )
endif()
