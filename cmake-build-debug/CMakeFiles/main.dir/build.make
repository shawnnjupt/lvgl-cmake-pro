# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = G:\cmake\cmake-3.26\bin\cmake.exe

# The command to remove a file.
RM = G:\cmake\cmake-3.26\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\code\lvgl\lvgl_cmake_pro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\code\lvgl\lvgl_cmake_pro\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/main.c.obj: F:/code/lvgl/lvgl_cmake_pro/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\code\lvgl\lvgl_cmake_pro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/main.c.obj"
	G:\mingw64kit\w64devkit\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\main.c.obj -c F:\code\lvgl\lvgl_cmake_pro\main.c

CMakeFiles/main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/main.c.i"
	G:\mingw64kit\w64devkit\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\code\lvgl\lvgl_cmake_pro\main.c > CMakeFiles\main.dir\main.c.i

CMakeFiles/main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/main.c.s"
	G:\mingw64kit\w64devkit\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\code\lvgl\lvgl_cmake_pro\main.c -o CMakeFiles\main.dir\main.c.s

CMakeFiles/main.dir/mouse_cursor_icon.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/mouse_cursor_icon.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/mouse_cursor_icon.c.obj: F:/code/lvgl/lvgl_cmake_pro/mouse_cursor_icon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\code\lvgl\lvgl_cmake_pro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/mouse_cursor_icon.c.obj"
	G:\mingw64kit\w64devkit\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\main.dir\mouse_cursor_icon.c.obj -c F:\code\lvgl\lvgl_cmake_pro\mouse_cursor_icon.c

CMakeFiles/main.dir/mouse_cursor_icon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/mouse_cursor_icon.c.i"
	G:\mingw64kit\w64devkit\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\code\lvgl\lvgl_cmake_pro\mouse_cursor_icon.c > CMakeFiles\main.dir\mouse_cursor_icon.c.i

CMakeFiles/main.dir/mouse_cursor_icon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/mouse_cursor_icon.c.s"
	G:\mingw64kit\w64devkit\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\code\lvgl\lvgl_cmake_pro\mouse_cursor_icon.c -o CMakeFiles\main.dir\mouse_cursor_icon.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.c.obj" \
"CMakeFiles/main.dir/mouse_cursor_icon.c.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: CMakeFiles/main.dir/main.c.obj
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: CMakeFiles/main.dir/mouse_cursor_icon.c.obj
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: CMakeFiles/main.dir/build.make
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: lib/liblvgl.a
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: lvgl/liblvgl_examples.a
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: lvgl/liblvgl_demos.a
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: F:/code/lvgl/lvgl_cmake_pro/SDL2/x86_64-w64-mingw32/lib/libSDL2main.a
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: F:/code/lvgl/lvgl_cmake_pro/SDL2/x86_64-w64-mingw32/lib/libSDL2.dll.a
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: F:/code/lvgl/lvgl_cmake_pro/SDL2/x86_64-w64-mingw32/bin/SDL2.dll
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: lib/liblvgl.a
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: CMakeFiles/main.dir/linkLibs.rsp
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: CMakeFiles/main.dir/objects1.rsp
F:/code/lvgl/lvgl_cmake_pro/bin/main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\code\lvgl\lvgl_cmake_pro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable F:\code\lvgl\lvgl_cmake_pro\bin\main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: F:/code/lvgl/lvgl_cmake_pro/bin/main.exe
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\code\lvgl\lvgl_cmake_pro F:\code\lvgl\lvgl_cmake_pro F:\code\lvgl\lvgl_cmake_pro\cmake-build-debug F:\code\lvgl\lvgl_cmake_pro\cmake-build-debug F:\code\lvgl\lvgl_cmake_pro\cmake-build-debug\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend
