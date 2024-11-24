# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest003_combo_box_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest003_combo_box_autogen.dir\\ParseCache.txt"
  "apptest003_combo_box_autogen"
  )
endif()
