# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "F:\cLion\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\cLion\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\Courses\Graphics Project\Graphics Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\Courses\Graphics Project\Graphics Project\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Graphics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Graphics.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Graphics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Graphics.dir/flags.make

CMakeFiles/Graphics.dir/main.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/main.cpp.obj: ../main.cpp
CMakeFiles/Graphics.dir/main.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Graphics.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/main.cpp.obj -MF CMakeFiles\Graphics.dir\main.cpp.obj.d -o CMakeFiles\Graphics.dir\main.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\main.cpp"

CMakeFiles/Graphics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\main.cpp" > CMakeFiles\Graphics.dir\main.cpp.i

CMakeFiles/Graphics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\main.cpp" -o CMakeFiles\Graphics.dir\main.cpp.s

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.obj: ../Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerMidpoint.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerMidpoint.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerMidpoint.cpp"

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerMidpoint.cpp" > CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerMidpoint.cpp.i

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerMidpoint.cpp" -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerMidpoint.cpp.s

CMakeFiles/Graphics.dir/Shapes/Line.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Shapes/Line.cpp.obj: ../Shapes/Line.cpp
CMakeFiles/Graphics.dir/Shapes/Line.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Graphics.dir/Shapes/Line.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Shapes/Line.cpp.obj -MF CMakeFiles\Graphics.dir\Shapes\Line.cpp.obj.d -o CMakeFiles\Graphics.dir\Shapes\Line.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Shapes\Line.cpp"

CMakeFiles/Graphics.dir/Shapes/Line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Shapes/Line.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Shapes\Line.cpp" > CMakeFiles\Graphics.dir\Shapes\Line.cpp.i

CMakeFiles/Graphics.dir/Shapes/Line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Shapes/Line.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Shapes\Line.cpp" -o CMakeFiles\Graphics.dir\Shapes\Line.cpp.s

CMakeFiles/Graphics.dir/Shapes/Circle.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Shapes/Circle.cpp.obj: ../Shapes/Circle.cpp
CMakeFiles/Graphics.dir/Shapes/Circle.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Graphics.dir/Shapes/Circle.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Shapes/Circle.cpp.obj -MF CMakeFiles\Graphics.dir\Shapes\Circle.cpp.obj.d -o CMakeFiles\Graphics.dir\Shapes\Circle.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Shapes\Circle.cpp"

CMakeFiles/Graphics.dir/Shapes/Circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Shapes/Circle.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Shapes\Circle.cpp" > CMakeFiles\Graphics.dir\Shapes\Circle.cpp.i

CMakeFiles/Graphics.dir/Shapes/Circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Shapes/Circle.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Shapes\Circle.cpp" -o CMakeFiles\Graphics.dir\Shapes\Circle.cpp.s

CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.obj: ../Shapes/Rectangle.cpp
CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.obj -MF CMakeFiles\Graphics.dir\Shapes\Rectangle.cpp.obj.d -o CMakeFiles\Graphics.dir\Shapes\Rectangle.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Shapes\Rectangle.cpp"

CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Shapes\Rectangle.cpp" > CMakeFiles\Graphics.dir\Shapes\Rectangle.cpp.i

CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Shapes\Rectangle.cpp" -o CMakeFiles\Graphics.dir\Shapes\Rectangle.cpp.s

CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.obj: ../Shapes/Ellipse.cpp
CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.obj -MF CMakeFiles\Graphics.dir\Shapes\Ellipse.cpp.obj.d -o CMakeFiles\Graphics.dir\Shapes\Ellipse.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Shapes\Ellipse.cpp"

CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Shapes\Ellipse.cpp" > CMakeFiles\Graphics.dir\Shapes\Ellipse.cpp.i

CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Shapes\Ellipse.cpp" -o CMakeFiles\Graphics.dir\Shapes\Ellipse.cpp.s

CMakeFiles/Graphics.dir/Shapes/Point.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Shapes/Point.cpp.obj: ../Shapes/Point.cpp
CMakeFiles/Graphics.dir/Shapes/Point.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Graphics.dir/Shapes/Point.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Shapes/Point.cpp.obj -MF CMakeFiles\Graphics.dir\Shapes\Point.cpp.obj.d -o CMakeFiles\Graphics.dir\Shapes\Point.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Shapes\Point.cpp"

CMakeFiles/Graphics.dir/Shapes/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Shapes/Point.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Shapes\Point.cpp" > CMakeFiles\Graphics.dir\Shapes\Point.cpp.i

CMakeFiles/Graphics.dir/Shapes/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Shapes/Point.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Shapes\Point.cpp" -o CMakeFiles\Graphics.dir\Shapes\Point.cpp.s

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.obj: ../Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerModifiedMidpoint.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerModifiedMidpoint.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerModifiedMidpoint.cpp"

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerModifiedMidpoint.cpp" > CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerModifiedMidpoint.cpp.i

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerModifiedMidpoint.cpp" -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerModifiedMidpoint.cpp.s

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.obj: ../Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CricleDrawerIterativePolar.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CricleDrawerIterativePolar.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CricleDrawerIterativePolar.cpp"

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CricleDrawerIterativePolar.cpp" > CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CricleDrawerIterativePolar.cpp.i

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CricleDrawerIterativePolar.cpp" -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CricleDrawerIterativePolar.cpp.s

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.obj: ../Drawers/CircleAlgorithms/CircleDrawerPolar.cpp
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerPolar.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerPolar.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerPolar.cpp"

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerPolar.cpp" > CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerPolar.cpp.i

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerPolar.cpp" -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerPolar.cpp.s

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.obj: ../Drawers/CircleAlgorithms/CircleDrawerDirect.cpp
CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerDirect.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerDirect.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerDirect.cpp"

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerDirect.cpp" > CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerDirect.cpp.i

CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\CircleAlgorithms\CircleDrawerDirect.cpp" -o CMakeFiles\Graphics.dir\Drawers\CircleAlgorithms\CircleDrawerDirect.cpp.s

CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.obj: ../Drawers/LineAlgorithms/LineDrawerDDA.cpp
CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerDDA.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerDDA.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\LineAlgorithms\LineDrawerDDA.cpp"

CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\LineAlgorithms\LineDrawerDDA.cpp" > CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerDDA.cpp.i

CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\LineAlgorithms\LineDrawerDDA.cpp" -o CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerDDA.cpp.s

CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.obj: ../Drawers/LineAlgorithms/LineDrawerParametric.cpp
CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerParametric.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerParametric.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\LineAlgorithms\LineDrawerParametric.cpp"

CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\LineAlgorithms\LineDrawerParametric.cpp" > CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerParametric.cpp.i

CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\LineAlgorithms\LineDrawerParametric.cpp" -o CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerParametric.cpp.s

CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.obj: ../Drawers/LineAlgorithms/LineDrawerMidpoint.cpp
CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerMidpoint.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerMidpoint.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\LineAlgorithms\LineDrawerMidpoint.cpp"

CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\LineAlgorithms\LineDrawerMidpoint.cpp" > CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerMidpoint.cpp.i

CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\LineAlgorithms\LineDrawerMidpoint.cpp" -o CMakeFiles\Graphics.dir\Drawers\LineAlgorithms\LineDrawerMidpoint.cpp.s

CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.obj: ../Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp
CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerDirect.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerDirect.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\EllipseAlgorithms\EllipseDrawerDirect.cpp"

CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\EllipseAlgorithms\EllipseDrawerDirect.cpp" > CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerDirect.cpp.i

CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\EllipseAlgorithms\EllipseDrawerDirect.cpp" -o CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerDirect.cpp.s

CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.obj: ../Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp
CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerPolar.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerPolar.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\EllipseAlgorithms\EllipseDrawerPolar.cpp"

CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\EllipseAlgorithms\EllipseDrawerPolar.cpp" > CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerPolar.cpp.i

CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\EllipseAlgorithms\EllipseDrawerPolar.cpp" -o CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerPolar.cpp.s

CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.obj: CMakeFiles/Graphics.dir/flags.make
CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.obj: ../Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp
CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.obj: CMakeFiles/Graphics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.obj -MF CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerMidpoint.cpp.obj.d -o CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerMidpoint.cpp.obj -c "F:\Courses\Graphics Project\Graphics Project\Drawers\EllipseAlgorithms\EllipseDrawerMidpoint.cpp"

CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Courses\Graphics Project\Graphics Project\Drawers\EllipseAlgorithms\EllipseDrawerMidpoint.cpp" > CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerMidpoint.cpp.i

CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\Courses\Graphics Project\Graphics Project\Drawers\EllipseAlgorithms\EllipseDrawerMidpoint.cpp" -o CMakeFiles\Graphics.dir\Drawers\EllipseAlgorithms\EllipseDrawerMidpoint.cpp.s

# Object files for target Graphics
Graphics_OBJECTS = \
"CMakeFiles/Graphics.dir/main.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.obj" \
"CMakeFiles/Graphics.dir/Shapes/Line.cpp.obj" \
"CMakeFiles/Graphics.dir/Shapes/Circle.cpp.obj" \
"CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.obj" \
"CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.obj" \
"CMakeFiles/Graphics.dir/Shapes/Point.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.obj" \
"CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.obj"

# External object files for target Graphics
Graphics_EXTERNAL_OBJECTS =

Graphics.exe: CMakeFiles/Graphics.dir/main.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerMidpoint.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Shapes/Line.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Shapes/Circle.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Shapes/Rectangle.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Shapes/Ellipse.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Shapes/Point.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerModifiedMidpoint.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CricleDrawerIterativePolar.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerPolar.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/CircleAlgorithms/CircleDrawerDirect.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerDDA.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerParametric.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/LineAlgorithms/LineDrawerMidpoint.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerDirect.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerPolar.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/Drawers/EllipseAlgorithms/EllipseDrawerMidpoint.cpp.obj
Graphics.exe: CMakeFiles/Graphics.dir/build.make
Graphics.exe: CMakeFiles/Graphics.dir/linklibs.rsp
Graphics.exe: CMakeFiles/Graphics.dir/objects1.rsp
Graphics.exe: CMakeFiles/Graphics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable Graphics.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Graphics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Graphics.dir/build: Graphics.exe
.PHONY : CMakeFiles/Graphics.dir/build

CMakeFiles/Graphics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Graphics.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Graphics.dir/clean

CMakeFiles/Graphics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\Courses\Graphics Project\Graphics Project" "F:\Courses\Graphics Project\Graphics Project" "F:\Courses\Graphics Project\Graphics Project\cmake-build-debug" "F:\Courses\Graphics Project\Graphics Project\cmake-build-debug" "F:\Courses\Graphics Project\Graphics Project\cmake-build-debug\CMakeFiles\Graphics.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Graphics.dir/depend

