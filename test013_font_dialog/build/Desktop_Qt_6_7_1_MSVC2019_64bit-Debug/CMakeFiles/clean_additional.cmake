# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\apptest013_font_dialog_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\apptest013_font_dialog_autogen.dir\\ParseCache.txt"
  "apptest013_font_dialog_autogen"
  )
endif()
