cmake_minimum_required(VERSION 3.5 )
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_CURRENT_SOURCE_DIR}/CMake")

PROJECT(fbx2ogre)

set(CMAKE_CXX_STANDARD 14)


find_package(FBX)


aux_source_directory(Src source)
add_executable(fbx2ogre ${source})
target_include_directories(fbx2ogre PRIVATE Inc ${FBX_INCLUDE_DIR})
