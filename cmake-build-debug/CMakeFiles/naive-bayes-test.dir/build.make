# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jamesrockey/Cinder/my-projects/AlgoVisual

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/naive-bayes-test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/naive-bayes-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/naive-bayes-test.dir/flags.make

Debug/naive-bayes-test/naive-bayes-test.app/Contents/Resources/CinderApp.icns: /Users/jamesrockey/Cinder/samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/naive-bayes-test/naive-bayes-test.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/jamesrockey/Cinder/samples/data/CinderApp.icns Debug/naive-bayes-test/naive-bayes-test.app/Contents/Resources/CinderApp.icns

CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.o: CMakeFiles/naive-bayes-test.dir/flags.make
CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.o: ../tests/test_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.o -c /Users/jamesrockey/Cinder/my-projects/AlgoVisual/tests/test_main.cc

CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jamesrockey/Cinder/my-projects/AlgoVisual/tests/test_main.cc > CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.i

CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jamesrockey/Cinder/my-projects/AlgoVisual/tests/test_main.cc -o CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.s

CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.o: CMakeFiles/naive-bayes-test.dir/flags.make
CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.o: ../src/visualizer/bfs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.o -c /Users/jamesrockey/Cinder/my-projects/AlgoVisual/src/visualizer/bfs.cc

CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jamesrockey/Cinder/my-projects/AlgoVisual/src/visualizer/bfs.cc > CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.i

CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jamesrockey/Cinder/my-projects/AlgoVisual/src/visualizer/bfs.cc -o CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.s

CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.o: CMakeFiles/naive-bayes-test.dir/flags.make
CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.o: ../src/visualizer/algo_visual_app.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.o -c /Users/jamesrockey/Cinder/my-projects/AlgoVisual/src/visualizer/algo_visual_app.cc

CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jamesrockey/Cinder/my-projects/AlgoVisual/src/visualizer/algo_visual_app.cc > CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.i

CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jamesrockey/Cinder/my-projects/AlgoVisual/src/visualizer/algo_visual_app.cc -o CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.s

CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.o: CMakeFiles/naive-bayes-test.dir/flags.make
CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.o: ../src/visualizer/sketchpad.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.o -c /Users/jamesrockey/Cinder/my-projects/AlgoVisual/src/visualizer/sketchpad.cc

CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jamesrockey/Cinder/my-projects/AlgoVisual/src/visualizer/sketchpad.cc > CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.i

CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jamesrockey/Cinder/my-projects/AlgoVisual/src/visualizer/sketchpad.cc -o CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.s

CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.o: CMakeFiles/naive-bayes-test.dir/flags.make
CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.o: ../tests/rename_this_test_file.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.o -c /Users/jamesrockey/Cinder/my-projects/AlgoVisual/tests/rename_this_test_file.cc

CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jamesrockey/Cinder/my-projects/AlgoVisual/tests/rename_this_test_file.cc > CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.i

CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jamesrockey/Cinder/my-projects/AlgoVisual/tests/rename_this_test_file.cc -o CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.s

# Object files for target naive-bayes-test
naive__bayes__test_OBJECTS = \
"CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.o" \
"CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.o" \
"CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.o" \
"CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.o" \
"CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.o"

# External object files for target naive-bayes-test
naive__bayes__test_EXTERNAL_OBJECTS =

Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test: CMakeFiles/naive-bayes-test.dir/tests/test_main.cc.o
Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test: CMakeFiles/naive-bayes-test.dir/src/visualizer/bfs.cc.o
Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test: CMakeFiles/naive-bayes-test.dir/src/visualizer/algo_visual_app.cc.o
Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test: CMakeFiles/naive-bayes-test.dir/src/visualizer/sketchpad.cc.o
Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test: CMakeFiles/naive-bayes-test.dir/tests/rename_this_test_file.cc.o
Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test: CMakeFiles/naive-bayes-test.dir/build.make
Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test: /Users/jamesrockey/Cinder/lib/macosx/Debug/libcinder.a
Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test: CMakeFiles/naive-bayes-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/naive-bayes-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/naive-bayes-test.dir/build: Debug/naive-bayes-test/naive-bayes-test.app/Contents/MacOS/naive-bayes-test
CMakeFiles/naive-bayes-test.dir/build: Debug/naive-bayes-test/naive-bayes-test.app/Contents/Resources/CinderApp.icns
.PHONY : CMakeFiles/naive-bayes-test.dir/build

CMakeFiles/naive-bayes-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/naive-bayes-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/naive-bayes-test.dir/clean

CMakeFiles/naive-bayes-test.dir/depend:
	cd /Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jamesrockey/Cinder/my-projects/AlgoVisual /Users/jamesrockey/Cinder/my-projects/AlgoVisual /Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug /Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug /Users/jamesrockey/Cinder/my-projects/AlgoVisual/cmake-build-debug/CMakeFiles/naive-bayes-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/naive-bayes-test.dir/depend

