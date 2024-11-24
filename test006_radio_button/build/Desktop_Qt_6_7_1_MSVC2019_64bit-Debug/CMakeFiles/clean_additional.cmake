# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest006_radio_button_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest006_radio_button_autogen.dir\\ParseCache.txt"
  "apptest006_radio_button_autogen"
  )
endif()
