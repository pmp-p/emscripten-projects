# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox

# Include any dependencies generated for this target.
include examples/Basic/CMakeFiles/BasicExample.dir/depend.make

# Include the progress variables for this target.
include examples/Basic/CMakeFiles/BasicExample.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Basic/CMakeFiles/BasicExample.dir/flags.make

examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o: examples/Basic/CMakeFiles/BasicExample.dir/flags.make
examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o: examples/Basic/CMakeFiles/BasicExample.dir/includes_CXX.rsp
examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o: examples/Basic/glew/glew.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/Dev/libs/Scripting/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BasicExample.dir/glew/glew.cpp.o -c /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/glew/glew.cpp

examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicExample.dir/glew/glew.cpp.i"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/Dev/libs/Scripting/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/glew/glew.cpp > CMakeFiles/BasicExample.dir/glew/glew.cpp.i

examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicExample.dir/glew/glew.cpp.s"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/Dev/libs/Scripting/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/glew/glew.cpp -o CMakeFiles/BasicExample.dir/glew/glew.cpp.s

examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o.requires:

.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o.requires

examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o.provides: examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o.requires
	$(MAKE) -f examples/Basic/CMakeFiles/BasicExample.dir/build.make examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o.provides.build
.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o.provides

examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o.provides.build: examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o


examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o: examples/Basic/CMakeFiles/BasicExample.dir/flags.make
examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o: examples/Basic/CMakeFiles/BasicExample.dir/includes_CXX.rsp
examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o: examples/Basic/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/Dev/libs/Scripting/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BasicExample.dir/main.cpp.o -c /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/main.cpp

examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicExample.dir/main.cpp.i"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/Dev/libs/Scripting/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/main.cpp > CMakeFiles/BasicExample.dir/main.cpp.i

examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicExample.dir/main.cpp.s"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/Dev/libs/Scripting/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/main.cpp -o CMakeFiles/BasicExample.dir/main.cpp.s

examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o.requires:

.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o.requires

examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o.provides: examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o.requires
	$(MAKE) -f examples/Basic/CMakeFiles/BasicExample.dir/build.make examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o.provides.build
.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o.provides

examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o.provides.build: examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o


examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o: examples/Basic/CMakeFiles/BasicExample.dir/flags.make
examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o: examples/Basic/CMakeFiles/BasicExample.dir/includes_CXX.rsp
examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o: examples/Basic/OpenGLWidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/Dev/libs/Scripting/emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o -c /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/OpenGLWidget.cpp

examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.i"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/Dev/libs/Scripting/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/OpenGLWidget.cpp > CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.i

examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.s"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/Dev/libs/Scripting/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/OpenGLWidget.cpp -o CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.s

examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o.requires:

.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o.requires

examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o.provides: examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o.requires
	$(MAKE) -f examples/Basic/CMakeFiles/BasicExample.dir/build.make examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o.provides.build
.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o.provides

examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o.provides.build: examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o


# Object files for target BasicExample
BasicExample_OBJECTS = \
"CMakeFiles/BasicExample.dir/glew/glew.cpp.o" \
"CMakeFiles/BasicExample.dir/main.cpp.o" \
"CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o"

# External object files for target BasicExample
BasicExample_EXTERNAL_OBJECTS =

examples/Basic/BasicExample.js: examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o
examples/Basic/BasicExample.js: examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o
examples/Basic/BasicExample.js: examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o
examples/Basic/BasicExample.js: examples/Basic/CMakeFiles/BasicExample.dir/build.make
examples/Basic/BasicExample.js: examples/Basic/CMakeFiles/BasicExample.dir/linklibs.rsp
examples/Basic/BasicExample.js: examples/Basic/CMakeFiles/BasicExample.dir/objects1.rsp
examples/Basic/BasicExample.js: examples/Basic/CMakeFiles/BasicExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable BasicExample.js"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BasicExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Basic/CMakeFiles/BasicExample.dir/build: examples/Basic/BasicExample.js

.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/build

examples/Basic/CMakeFiles/BasicExample.dir/requires: examples/Basic/CMakeFiles/BasicExample.dir/glew/glew.cpp.o.requires
examples/Basic/CMakeFiles/BasicExample.dir/requires: examples/Basic/CMakeFiles/BasicExample.dir/main.cpp.o.requires
examples/Basic/CMakeFiles/BasicExample.dir/requires: examples/Basic/CMakeFiles/BasicExample.dir/OpenGLWidget.cpp.o.requires

.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/requires

examples/Basic/CMakeFiles/BasicExample.dir/clean:
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic && $(CMAKE_COMMAND) -P CMakeFiles/BasicExample.dir/cmake_clean.cmake
.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/clean

examples/Basic/CMakeFiles/BasicExample.dir/depend:
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/emscripten-projects/PolyVox/examples/Basic/CMakeFiles/BasicExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Basic/CMakeFiles/BasicExample.dir/depend

