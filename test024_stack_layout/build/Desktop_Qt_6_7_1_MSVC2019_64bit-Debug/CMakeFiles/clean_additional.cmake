# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest024_stack_layout_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest024_stack_layout_autogen.dir\\ParseCache.txt"
  "apptest024_stack_layout_autogen"
  )
endif()
