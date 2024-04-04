cmake_minimum_required(VERSION 3.5)
project(test_qt5)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_PREFIX_PATH "C:\\Qt\\Qt5.14.2\\5.14.2\\mingw73_32")

set(Qt5_DIR "${CMAKE_PREFIX_PATH}/lib/cmake/Qt5")
set(Qt5Widgets_DIR "${CMAKE_PREFIX_PATH}/lib/cmake/Qt5Widgets")
set(Qt5Network_DIR "${CMAKE_PREFIX_PATH}/lib/cmake/Qt5Network")
set(Qt5LinguistTools_DIR "${CMAKE_PREFIX_PATH}/lib/cmake/Qt5LinguistTools")

find_package(Qt5 COMPONENTS Core Widgets REQUIRED)

add_executable(test_qt5 main.cpp)

target_link_libraries(test_qt5 PRIVATE Qt5::Core Qt5::Widgets)
