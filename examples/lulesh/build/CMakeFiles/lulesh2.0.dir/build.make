# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /projappl/project_2006549/spack/opt/spack/linux-rhel8-x86_64_v3/gcc-9.4.0/cmake-3.24.3-3fzsk6ctkncfpyqx7gj6bpu4uowfaxkt/bin/cmake

# The command to remove a file.
RM = /projappl/project_2006549/spack/opt/spack/linux-rhel8-x86_64_v3/gcc-9.4.0/cmake-3.24.3-3fzsk6ctkncfpyqx7gj6bpu4uowfaxkt/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/dewiy/soma-collector/examples/lulesh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/dewiy/soma-collector/examples/lulesh/build

# Include any dependencies generated for this target.
include CMakeFiles/lulesh2.0.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lulesh2.0.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lulesh2.0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lulesh2.0.dir/flags.make

CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.o: CMakeFiles/lulesh2.0.dir/flags.make
CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.o: /users/dewiy/soma-collector/examples/lulesh/lulesh-comm.cc
CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.o: CMakeFiles/lulesh2.0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/dewiy/soma-collector/examples/lulesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.o"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.o -MF CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.o.d -o CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.o -c /users/dewiy/soma-collector/examples/lulesh/lulesh-comm.cc

CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.i"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/dewiy/soma-collector/examples/lulesh/lulesh-comm.cc > CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.i

CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.s"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/dewiy/soma-collector/examples/lulesh/lulesh-comm.cc -o CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.s

CMakeFiles/lulesh2.0.dir/lulesh-init.cc.o: CMakeFiles/lulesh2.0.dir/flags.make
CMakeFiles/lulesh2.0.dir/lulesh-init.cc.o: /users/dewiy/soma-collector/examples/lulesh/lulesh-init.cc
CMakeFiles/lulesh2.0.dir/lulesh-init.cc.o: CMakeFiles/lulesh2.0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/dewiy/soma-collector/examples/lulesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lulesh2.0.dir/lulesh-init.cc.o"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lulesh2.0.dir/lulesh-init.cc.o -MF CMakeFiles/lulesh2.0.dir/lulesh-init.cc.o.d -o CMakeFiles/lulesh2.0.dir/lulesh-init.cc.o -c /users/dewiy/soma-collector/examples/lulesh/lulesh-init.cc

CMakeFiles/lulesh2.0.dir/lulesh-init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lulesh2.0.dir/lulesh-init.cc.i"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/dewiy/soma-collector/examples/lulesh/lulesh-init.cc > CMakeFiles/lulesh2.0.dir/lulesh-init.cc.i

CMakeFiles/lulesh2.0.dir/lulesh-init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lulesh2.0.dir/lulesh-init.cc.s"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/dewiy/soma-collector/examples/lulesh/lulesh-init.cc -o CMakeFiles/lulesh2.0.dir/lulesh-init.cc.s

CMakeFiles/lulesh2.0.dir/lulesh-util.cc.o: CMakeFiles/lulesh2.0.dir/flags.make
CMakeFiles/lulesh2.0.dir/lulesh-util.cc.o: /users/dewiy/soma-collector/examples/lulesh/lulesh-util.cc
CMakeFiles/lulesh2.0.dir/lulesh-util.cc.o: CMakeFiles/lulesh2.0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/dewiy/soma-collector/examples/lulesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lulesh2.0.dir/lulesh-util.cc.o"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lulesh2.0.dir/lulesh-util.cc.o -MF CMakeFiles/lulesh2.0.dir/lulesh-util.cc.o.d -o CMakeFiles/lulesh2.0.dir/lulesh-util.cc.o -c /users/dewiy/soma-collector/examples/lulesh/lulesh-util.cc

CMakeFiles/lulesh2.0.dir/lulesh-util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lulesh2.0.dir/lulesh-util.cc.i"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/dewiy/soma-collector/examples/lulesh/lulesh-util.cc > CMakeFiles/lulesh2.0.dir/lulesh-util.cc.i

CMakeFiles/lulesh2.0.dir/lulesh-util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lulesh2.0.dir/lulesh-util.cc.s"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/dewiy/soma-collector/examples/lulesh/lulesh-util.cc -o CMakeFiles/lulesh2.0.dir/lulesh-util.cc.s

CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.o: CMakeFiles/lulesh2.0.dir/flags.make
CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.o: /users/dewiy/soma-collector/examples/lulesh/lulesh-viz.cc
CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.o: CMakeFiles/lulesh2.0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/dewiy/soma-collector/examples/lulesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.o"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.o -MF CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.o.d -o CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.o -c /users/dewiy/soma-collector/examples/lulesh/lulesh-viz.cc

CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.i"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/dewiy/soma-collector/examples/lulesh/lulesh-viz.cc > CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.i

CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.s"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/dewiy/soma-collector/examples/lulesh/lulesh-viz.cc -o CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.s

CMakeFiles/lulesh2.0.dir/lulesh.cc.o: CMakeFiles/lulesh2.0.dir/flags.make
CMakeFiles/lulesh2.0.dir/lulesh.cc.o: /users/dewiy/soma-collector/examples/lulesh/lulesh.cc
CMakeFiles/lulesh2.0.dir/lulesh.cc.o: CMakeFiles/lulesh2.0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/dewiy/soma-collector/examples/lulesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lulesh2.0.dir/lulesh.cc.o"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lulesh2.0.dir/lulesh.cc.o -MF CMakeFiles/lulesh2.0.dir/lulesh.cc.o.d -o CMakeFiles/lulesh2.0.dir/lulesh.cc.o -c /users/dewiy/soma-collector/examples/lulesh/lulesh.cc

CMakeFiles/lulesh2.0.dir/lulesh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lulesh2.0.dir/lulesh.cc.i"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/dewiy/soma-collector/examples/lulesh/lulesh.cc > CMakeFiles/lulesh2.0.dir/lulesh.cc.i

CMakeFiles/lulesh2.0.dir/lulesh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lulesh2.0.dir/lulesh.cc.s"
	/appl/spack/v017/install-tree/gcc-8.5.0/gcc-9.4.0-nfm4wc/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/dewiy/soma-collector/examples/lulesh/lulesh.cc -o CMakeFiles/lulesh2.0.dir/lulesh.cc.s

# Object files for target lulesh2.0
lulesh2_0_OBJECTS = \
"CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.o" \
"CMakeFiles/lulesh2.0.dir/lulesh-init.cc.o" \
"CMakeFiles/lulesh2.0.dir/lulesh-util.cc.o" \
"CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.o" \
"CMakeFiles/lulesh2.0.dir/lulesh.cc.o"

# External object files for target lulesh2.0
lulesh2_0_EXTERNAL_OBJECTS =

lulesh2.0: CMakeFiles/lulesh2.0.dir/lulesh-comm.cc.o
lulesh2.0: CMakeFiles/lulesh2.0.dir/lulesh-init.cc.o
lulesh2.0: CMakeFiles/lulesh2.0.dir/lulesh-util.cc.o
lulesh2.0: CMakeFiles/lulesh2.0.dir/lulesh-viz.cc.o
lulesh2.0: CMakeFiles/lulesh2.0.dir/lulesh.cc.o
lulesh2.0: CMakeFiles/lulesh2.0.dir/build.make
lulesh2.0: /appl/spack/v017/install-tree/gcc-9.4.0/openmpi-4.1.2-cgr4nz/lib/libmpi.so
lulesh2.0: CMakeFiles/lulesh2.0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/dewiy/soma-collector/examples/lulesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable lulesh2.0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lulesh2.0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lulesh2.0.dir/build: lulesh2.0
.PHONY : CMakeFiles/lulesh2.0.dir/build

CMakeFiles/lulesh2.0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lulesh2.0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lulesh2.0.dir/clean

CMakeFiles/lulesh2.0.dir/depend:
	cd /users/dewiy/soma-collector/examples/lulesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/dewiy/soma-collector/examples/lulesh /users/dewiy/soma-collector/examples/lulesh /users/dewiy/soma-collector/examples/lulesh/build /users/dewiy/soma-collector/examples/lulesh/build /users/dewiy/soma-collector/examples/lulesh/build/CMakeFiles/lulesh2.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lulesh2.0.dir/depend

