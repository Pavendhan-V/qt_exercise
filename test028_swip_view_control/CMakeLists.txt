cmake_minimum_required(VERSION 3.16)

project(test028_swip_view_control VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.2 REQUIRED COMPONENTS Quick)


qt_add_executable(apptest028_swip_view_control
    main.cpp
)

qt_add_qml_module(apptest028_swip_view_control
    URI test028_swip_view_control
    VERSION 1.0
    QML_FILES
        Main.qml
        QML_FILES page01.qml
        QML_FILES page02.qml
        QML_FILES page03.qml
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(apptest028_swip_view_control PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.apptest028_swip_view_control
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(apptest028_swip_view_control
    PRIVATE Qt6::Quick
)

include(GNUInstallDirs)
install(TARGETS apptest028_swip_view_control
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
