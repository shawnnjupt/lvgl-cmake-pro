cmake_minimum_required(VERSION 3.10)
project(lvgl )
set(CMAKE_C_STANDARD 11)#C11
set(CMAKE_CXX_STANDARD 17)#C17
set(CMAKE_CXX_STANDARD_REQUIRED ON)


#set(TOOLPATH  D:/mingw/w64devkit/bin/)

# set (CMAKE_C_COMPILER "D:/mingw/w64devkit/bin/gcc.exe")
# set (CMAKE_CXX_COMPILER "D:/mingw/w64devkit/bin/g++.exe")

#if (WIN32)
#	MESSAGE(STATUS "Now is windows!")
#    set(CMAKE_C_COMPILER ${TOOLPATH}gcc.exe)
#    set(CMAKE_CXX_COMPILER ${TOOLPATH}g++.exe)
#    set(CMAKE_ASM_COMPILER ${TOOLPATH}gcc.exe)
#    set(CMAKE_AR ${TOOLPATH}ar.exe)
#    set(CMAKE_OBJCOPY ${TOOLPATH}objcopy.exe)
#    set(CMAKE_OBJDUMP ${TOOLPATH}objdump.exe)
#    set(SIZE ${TOOLPATH}size.exe)
#elseif (UNIX)
#	MESSAGE(STATUS "Now is UNIX-like OS!")
#    set(CMAKE_C_COMPILER ${TOOLPATH}gcc)
#    set(CMAKE_CXX_COMPILER ${TOOLPATH}g++)
#    set(CMAKE_ASM_COMPILER ${TOOLPATH}gcc)
#    set(CMAKE_AR ${TOOLPATH}ar)
#    set(CMAKE_OBJCOPY ${TOOLPATH}objcopy)
#    set(CMAKE_OBJDUMP ${TOOLPATH}objdump)
#    set(SIZE ${TOOLPATH}size)
#else ()
#    MESSAGE(STATUS "Unsupported system!")
#endif ()



INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR})

file(GLOB_RECURSE INCLUDES "./*.h" )

add_subdirectory(lvgl)

set(SDL2_DIR ${PROJECT_SOURCE_DIR}/SDL2/cmake)


SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin) 
SET(CMAKE_CXX_FLAGS "-O3")


find_package(SDL2 REQUIRED SDL2)
include_directories(${SDL2_INCLUDE_DIRS})

message(STATUS  "${PROJECT_SOURCE_DIR}")
add_executable(main main.c mouse_cursor_icon.c ${SOURCES} ${INCLUDES})
add_compile_definitions(LV_CONF_INCLUDE_SIMPLE)
target_link_libraries(main PRIVATE lvgl lvgl::examples lvgl::demos ${SDL2_LIBRARIES} ${PROJECT_SOURCE_DIR}/SDL2/x86_64-w64-mingw32/bin/SDL2.dll)

add_custom_target (run COMMAND ${EXECUTABLE_OUTPUT_PATH}/main)
