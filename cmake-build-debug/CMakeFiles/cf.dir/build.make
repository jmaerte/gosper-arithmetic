# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Ina\CLionProjects\cf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Ina\CLionProjects\cf\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cf.dir/flags.make

CMakeFiles/cf.dir/main.cpp.obj: CMakeFiles/cf.dir/flags.make
CMakeFiles/cf.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ina\CLionProjects\cf\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cf.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cf.dir\main.cpp.obj -c C:\Users\Ina\CLionProjects\cf\main.cpp

CMakeFiles/cf.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cf.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ina\CLionProjects\cf\main.cpp > CMakeFiles\cf.dir\main.cpp.i

CMakeFiles/cf.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cf.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ina\CLionProjects\cf\main.cpp -o CMakeFiles\cf.dir\main.cpp.s

CMakeFiles/cf.dir/ContinuedFraction.cpp.obj: CMakeFiles/cf.dir/flags.make
CMakeFiles/cf.dir/ContinuedFraction.cpp.obj: ../ContinuedFraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ina\CLionProjects\cf\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cf.dir/ContinuedFraction.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cf.dir\ContinuedFraction.cpp.obj -c C:\Users\Ina\CLionProjects\cf\ContinuedFraction.cpp

CMakeFiles/cf.dir/ContinuedFraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cf.dir/ContinuedFraction.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ina\CLionProjects\cf\ContinuedFraction.cpp > CMakeFiles\cf.dir\ContinuedFraction.cpp.i

CMakeFiles/cf.dir/ContinuedFraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cf.dir/ContinuedFraction.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ina\CLionProjects\cf\ContinuedFraction.cpp -o CMakeFiles\cf.dir\ContinuedFraction.cpp.s

# Object files for target cf
cf_OBJECTS = \
"CMakeFiles/cf.dir/main.cpp.obj" \
"CMakeFiles/cf.dir/ContinuedFraction.cpp.obj"

# External object files for target cf
cf_EXTERNAL_OBJECTS =

cf.exe: CMakeFiles/cf.dir/main.cpp.obj
cf.exe: CMakeFiles/cf.dir/ContinuedFraction.cpp.obj
cf.exe: CMakeFiles/cf.dir/build.make
cf.exe: CMakeFiles/cf.dir/linklibs.rsp
cf.exe: CMakeFiles/cf.dir/objects1.rsp
cf.exe: CMakeFiles/cf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Ina\CLionProjects\cf\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cf.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cf.dir/build: cf.exe

.PHONY : CMakeFiles/cf.dir/build

CMakeFiles/cf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cf.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cf.dir/clean

CMakeFiles/cf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Ina\CLionProjects\cf C:\Users\Ina\CLionProjects\cf C:\Users\Ina\CLionProjects\cf\cmake-build-debug C:\Users\Ina\CLionProjects\cf\cmake-build-debug C:\Users\Ina\CLionProjects\cf\cmake-build-debug\CMakeFiles\cf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cf.dir/depend

