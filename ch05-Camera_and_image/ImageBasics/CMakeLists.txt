cmake_minimum_required( VERSION 2.8)
project (imageBasics)


#add c++ 11 std support
set (CMAKE_CXX_FLAGS "-std=c++11")
set (CMAKE_BUILD_TYPE "Release")

#search openCV lib

find_package(OpenCV REQUIRED)

#add header
include_directories(${OpenCV_INCLDE_DIRS})

#add ex
add_executable(imageBasics imageBasics.cpp)

#link opencv lib
target_link_libraries(imageBasics ${OpenCV_LIBS})