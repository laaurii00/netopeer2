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
include CMakeFiles/serverobj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/serverobj.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/serverobj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serverobj.dir/flags.make

CMakeFiles/serverobj.dir/src/common.c.o: CMakeFiles/serverobj.dir/flags.make
CMakeFiles/serverobj.dir/src/common.c.o: ../src/common.c
CMakeFiles/serverobj.dir/src/common.c.o: CMakeFiles/serverobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/serverobj.dir/src/common.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/serverobj.dir/src/common.c.o -MF CMakeFiles/serverobj.dir/src/common.c.o.d -o CMakeFiles/serverobj.dir/src/common.c.o -c /home/netconf/netopeer2/src/common.c

CMakeFiles/serverobj.dir/src/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverobj.dir/src/common.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/src/common.c > CMakeFiles/serverobj.dir/src/common.c.i

CMakeFiles/serverobj.dir/src/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverobj.dir/src/common.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/src/common.c -o CMakeFiles/serverobj.dir/src/common.c.s

CMakeFiles/serverobj.dir/src/netconf.c.o: CMakeFiles/serverobj.dir/flags.make
CMakeFiles/serverobj.dir/src/netconf.c.o: ../src/netconf.c
CMakeFiles/serverobj.dir/src/netconf.c.o: CMakeFiles/serverobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/serverobj.dir/src/netconf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/serverobj.dir/src/netconf.c.o -MF CMakeFiles/serverobj.dir/src/netconf.c.o.d -o CMakeFiles/serverobj.dir/src/netconf.c.o -c /home/netconf/netopeer2/src/netconf.c

CMakeFiles/serverobj.dir/src/netconf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverobj.dir/src/netconf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/src/netconf.c > CMakeFiles/serverobj.dir/src/netconf.c.i

CMakeFiles/serverobj.dir/src/netconf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverobj.dir/src/netconf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/src/netconf.c -o CMakeFiles/serverobj.dir/src/netconf.c.s

CMakeFiles/serverobj.dir/src/netconf_monitoring.c.o: CMakeFiles/serverobj.dir/flags.make
CMakeFiles/serverobj.dir/src/netconf_monitoring.c.o: ../src/netconf_monitoring.c
CMakeFiles/serverobj.dir/src/netconf_monitoring.c.o: CMakeFiles/serverobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/serverobj.dir/src/netconf_monitoring.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/serverobj.dir/src/netconf_monitoring.c.o -MF CMakeFiles/serverobj.dir/src/netconf_monitoring.c.o.d -o CMakeFiles/serverobj.dir/src/netconf_monitoring.c.o -c /home/netconf/netopeer2/src/netconf_monitoring.c

CMakeFiles/serverobj.dir/src/netconf_monitoring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverobj.dir/src/netconf_monitoring.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/src/netconf_monitoring.c > CMakeFiles/serverobj.dir/src/netconf_monitoring.c.i

CMakeFiles/serverobj.dir/src/netconf_monitoring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverobj.dir/src/netconf_monitoring.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/src/netconf_monitoring.c -o CMakeFiles/serverobj.dir/src/netconf_monitoring.c.s

CMakeFiles/serverobj.dir/src/netconf_nmda.c.o: CMakeFiles/serverobj.dir/flags.make
CMakeFiles/serverobj.dir/src/netconf_nmda.c.o: ../src/netconf_nmda.c
CMakeFiles/serverobj.dir/src/netconf_nmda.c.o: CMakeFiles/serverobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/serverobj.dir/src/netconf_nmda.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/serverobj.dir/src/netconf_nmda.c.o -MF CMakeFiles/serverobj.dir/src/netconf_nmda.c.o.d -o CMakeFiles/serverobj.dir/src/netconf_nmda.c.o -c /home/netconf/netopeer2/src/netconf_nmda.c

CMakeFiles/serverobj.dir/src/netconf_nmda.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverobj.dir/src/netconf_nmda.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/src/netconf_nmda.c > CMakeFiles/serverobj.dir/src/netconf_nmda.c.i

CMakeFiles/serverobj.dir/src/netconf_nmda.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverobj.dir/src/netconf_nmda.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/src/netconf_nmda.c -o CMakeFiles/serverobj.dir/src/netconf_nmda.c.s

CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.o: CMakeFiles/serverobj.dir/flags.make
CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.o: ../src/netconf_subscribed_notifications.c
CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.o: CMakeFiles/serverobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.o -MF CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.o.d -o CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.o -c /home/netconf/netopeer2/src/netconf_subscribed_notifications.c

CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/src/netconf_subscribed_notifications.c > CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.i

CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/src/netconf_subscribed_notifications.c -o CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.s

CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.o: CMakeFiles/serverobj.dir/flags.make
CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.o: ../src/netconf_confirmed_commit.c
CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.o: CMakeFiles/serverobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.o -MF CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.o.d -o CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.o -c /home/netconf/netopeer2/src/netconf_confirmed_commit.c

CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/src/netconf_confirmed_commit.c > CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.i

CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/src/netconf_confirmed_commit.c -o CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.s

CMakeFiles/serverobj.dir/src/log.c.o: CMakeFiles/serverobj.dir/flags.make
CMakeFiles/serverobj.dir/src/log.c.o: ../src/log.c
CMakeFiles/serverobj.dir/src/log.c.o: CMakeFiles/serverobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/serverobj.dir/src/log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/serverobj.dir/src/log.c.o -MF CMakeFiles/serverobj.dir/src/log.c.o.d -o CMakeFiles/serverobj.dir/src/log.c.o -c /home/netconf/netopeer2/src/log.c

CMakeFiles/serverobj.dir/src/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverobj.dir/src/log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/src/log.c > CMakeFiles/serverobj.dir/src/log.c.i

CMakeFiles/serverobj.dir/src/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverobj.dir/src/log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/src/log.c -o CMakeFiles/serverobj.dir/src/log.c.s

CMakeFiles/serverobj.dir/src/err_netconf.c.o: CMakeFiles/serverobj.dir/flags.make
CMakeFiles/serverobj.dir/src/err_netconf.c.o: ../src/err_netconf.c
CMakeFiles/serverobj.dir/src/err_netconf.c.o: CMakeFiles/serverobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/netconf/netopeer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/serverobj.dir/src/err_netconf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/serverobj.dir/src/err_netconf.c.o -MF CMakeFiles/serverobj.dir/src/err_netconf.c.o.d -o CMakeFiles/serverobj.dir/src/err_netconf.c.o -c /home/netconf/netopeer2/src/err_netconf.c

CMakeFiles/serverobj.dir/src/err_netconf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverobj.dir/src/err_netconf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/netconf/netopeer2/src/err_netconf.c > CMakeFiles/serverobj.dir/src/err_netconf.c.i

CMakeFiles/serverobj.dir/src/err_netconf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverobj.dir/src/err_netconf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/netconf/netopeer2/src/err_netconf.c -o CMakeFiles/serverobj.dir/src/err_netconf.c.s

serverobj: CMakeFiles/serverobj.dir/src/common.c.o
serverobj: CMakeFiles/serverobj.dir/src/netconf.c.o
serverobj: CMakeFiles/serverobj.dir/src/netconf_monitoring.c.o
serverobj: CMakeFiles/serverobj.dir/src/netconf_nmda.c.o
serverobj: CMakeFiles/serverobj.dir/src/netconf_subscribed_notifications.c.o
serverobj: CMakeFiles/serverobj.dir/src/netconf_confirmed_commit.c.o
serverobj: CMakeFiles/serverobj.dir/src/log.c.o
serverobj: CMakeFiles/serverobj.dir/src/err_netconf.c.o
serverobj: CMakeFiles/serverobj.dir/build.make
.PHONY : serverobj

# Rule to build all files generated by this target.
CMakeFiles/serverobj.dir/build: serverobj
.PHONY : CMakeFiles/serverobj.dir/build

CMakeFiles/serverobj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serverobj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serverobj.dir/clean

CMakeFiles/serverobj.dir/depend:
	cd /home/netconf/netopeer2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/netconf/netopeer2 /home/netconf/netopeer2 /home/netconf/netopeer2/build /home/netconf/netopeer2/build /home/netconf/netopeer2/build/CMakeFiles/serverobj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serverobj.dir/depend

