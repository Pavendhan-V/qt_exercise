# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest004_text_field_control_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest004_text_field_control_autogen.dir\\ParseCache.txt"
  "apptest004_text_field_control_autogen"
  )
endif()
