# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/netconf/netopeer2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/netconf/netopeer2/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_sub_ntf_filter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_sub_ntf_filter.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_sub_ntf_filter.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_sub_ntf_filter.dir/flags.make

tests/CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.o: tests/CMakeFiles/test_sub_ntf_filter.dir/flags.make
tests/CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.o: ../tests/np2_test.c
tests/CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.o: tests/CMakeFiles/test_sub_ntf_filter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.o"
	cd /home/netconf/netopeer2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.o -MF CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.o.d -o CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.o -c /home/netconf/netopeer2/tests/np2_test.c

tests/CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.i"
	cd /home/netconf/netopeer2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/tests/np2_test.c > CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.i

tests/CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.s"
	cd /home/netconf/netopeer2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/tests/np2_test.c -o CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.s

tests/CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.o: tests/CMakeFiles/test_sub_ntf_filter.dir/flags.make
tests/CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.o: ../tests/np2_other_client.c
tests/CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.o: tests/CMakeFiles/test_sub_ntf_filter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.o"
	cd /home/netconf/netopeer2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.o -MF CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.o.d -o CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.o -c /home/netconf/netopeer2/tests/np2_other_client.c

tests/CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.i"
	cd /home/netconf/netopeer2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/tests/np2_other_client.c > CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.i

tests/CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.s"
	cd /home/netconf/netopeer2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/tests/np2_other_client.c -o CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.s

tests/CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.o: tests/CMakeFiles/test_sub_ntf_filter.dir/flags.make
tests/CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.o: ../tests/test_sub_ntf_filter.c
tests/CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.o: tests/CMakeFiles/test_sub_ntf_filter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.o"
	cd /home/netconf/netopeer2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.o -MF CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.o.d -o CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.o -c /home/netconf/netopeer2/tests/test_sub_ntf_filter.c

tests/CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.i"
	cd /home/netconf/netopeer2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/tests/test_sub_ntf_filter.c > CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.i

tests/CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.s"
	cd /home/netconf/netopeer2/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/tests/test_sub_ntf_filter.c -o CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.s

# Object files for target test_sub_ntf_filter
test_sub_ntf_filter_OBJECTS = \
"CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.o" \
"CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.o" \
"CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.o"

# External object files for target test_sub_ntf_filter
test_sub_ntf_filter_EXTERNAL_OBJECTS =

tests/test_sub_ntf_filter: tests/CMakeFiles/test_sub_ntf_filter.dir/np2_test.c.o
tests/test_sub_ntf_filter: tests/CMakeFiles/test_sub_ntf_filter.dir/np2_other_client.c.o
tests/test_sub_ntf_filter: tests/CMakeFiles/test_sub_ntf_filter.dir/test_sub_ntf_filter.c.o
tests/test_sub_ntf_filter: tests/CMakeFiles/test_sub_ntf_filter.dir/build.make
tests/test_sub_ntf_filter: /usr/lib/x86_64-linux-gnu/libcmocka.so
tests/test_sub_ntf_filter: /usr/local/lib/libnetconf2.so
tests/test_sub_ntf_filter: /usr/local/lib/libyang.so
tests/test_sub_ntf_filter: /usr/local/lib/libsysrepo.so
tests/test_sub_ntf_filter: tests/CMakeFiles/test_sub_ntf_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable test_sub_ntf_filter"
	cd /home/netconf/netopeer2/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sub_ntf_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_sub_ntf_filter.dir/build: tests/test_sub_ntf_filter
.PHONY : tests/CMakeFiles/test_sub_ntf_filter.dir/build

tests/CMakeFiles/test_sub_ntf_filter.dir/clean:
	cd /home/netconf/netopeer2/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_sub_ntf_filter.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_sub_ntf_filter.dir/clean

tests/CMakeFiles/test_sub_ntf_filter.dir/depend:
	cd /home/netconf/netopeer2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netconf/netopeer2 /home/netconf/netopeer2/tests /home/netconf/netopeer2/build /home/netconf/netopeer2/build/tests /home/netconf/netopeer2/build/tests/CMakeFiles/test_sub_ntf_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_sub_ntf_filter.dir/depend

