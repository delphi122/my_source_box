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
CMAKE_COMMAND = /home/yangtao/download/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yangtao/download/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yangtao/priv/cplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yangtao/priv/cplus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cplusplus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cplusplus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cplusplus.dir/flags.make

CMakeFiles/cplusplus.dir/main.cpp.o: CMakeFiles/cplusplus.dir/flags.make
CMakeFiles/cplusplus.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangtao/priv/cplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cplusplus.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusplus.dir/main.cpp.o -c /home/yangtao/priv/cplus/main.cpp

CMakeFiles/cplusplus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusplus.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yangtao/priv/cplus/main.cpp > CMakeFiles/cplusplus.dir/main.cpp.i

CMakeFiles/cplusplus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusplus.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yangtao/priv/cplus/main.cpp -o CMakeFiles/cplusplus.dir/main.cpp.s

CMakeFiles/cplusplus.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cplusplus.dir/main.cpp.o.requires

CMakeFiles/cplusplus.dir/main.cpp.o.provides: CMakeFiles/cplusplus.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusplus.dir/build.make CMakeFiles/cplusplus.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cplusplus.dir/main.cpp.o.provides

CMakeFiles/cplusplus.dir/main.cpp.o.provides.build: CMakeFiles/cplusplus.dir/main.cpp.o


CMakeFiles/cplusplus.dir/file1.cpp.o: CMakeFiles/cplusplus.dir/flags.make
CMakeFiles/cplusplus.dir/file1.cpp.o: ../file1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangtao/priv/cplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cplusplus.dir/file1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusplus.dir/file1.cpp.o -c /home/yangtao/priv/cplus/file1.cpp

CMakeFiles/cplusplus.dir/file1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusplus.dir/file1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yangtao/priv/cplus/file1.cpp > CMakeFiles/cplusplus.dir/file1.cpp.i

CMakeFiles/cplusplus.dir/file1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusplus.dir/file1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yangtao/priv/cplus/file1.cpp -o CMakeFiles/cplusplus.dir/file1.cpp.s

CMakeFiles/cplusplus.dir/file1.cpp.o.requires:

.PHONY : CMakeFiles/cplusplus.dir/file1.cpp.o.requires

CMakeFiles/cplusplus.dir/file1.cpp.o.provides: CMakeFiles/cplusplus.dir/file1.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusplus.dir/build.make CMakeFiles/cplusplus.dir/file1.cpp.o.provides.build
.PHONY : CMakeFiles/cplusplus.dir/file1.cpp.o.provides

CMakeFiles/cplusplus.dir/file1.cpp.o.provides.build: CMakeFiles/cplusplus.dir/file1.cpp.o


CMakeFiles/cplusplus.dir/stock.cpp.o: CMakeFiles/cplusplus.dir/flags.make
CMakeFiles/cplusplus.dir/stock.cpp.o: ../stock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangtao/priv/cplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cplusplus.dir/stock.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusplus.dir/stock.cpp.o -c /home/yangtao/priv/cplus/stock.cpp

CMakeFiles/cplusplus.dir/stock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusplus.dir/stock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yangtao/priv/cplus/stock.cpp > CMakeFiles/cplusplus.dir/stock.cpp.i

CMakeFiles/cplusplus.dir/stock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusplus.dir/stock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yangtao/priv/cplus/stock.cpp -o CMakeFiles/cplusplus.dir/stock.cpp.s

CMakeFiles/cplusplus.dir/stock.cpp.o.requires:

.PHONY : CMakeFiles/cplusplus.dir/stock.cpp.o.requires

CMakeFiles/cplusplus.dir/stock.cpp.o.provides: CMakeFiles/cplusplus.dir/stock.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusplus.dir/build.make CMakeFiles/cplusplus.dir/stock.cpp.o.provides.build
.PHONY : CMakeFiles/cplusplus.dir/stock.cpp.o.provides

CMakeFiles/cplusplus.dir/stock.cpp.o.provides.build: CMakeFiles/cplusplus.dir/stock.cpp.o


CMakeFiles/cplusplus.dir/account.cpp.o: CMakeFiles/cplusplus.dir/flags.make
CMakeFiles/cplusplus.dir/account.cpp.o: ../account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangtao/priv/cplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cplusplus.dir/account.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusplus.dir/account.cpp.o -c /home/yangtao/priv/cplus/account.cpp

CMakeFiles/cplusplus.dir/account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusplus.dir/account.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yangtao/priv/cplus/account.cpp > CMakeFiles/cplusplus.dir/account.cpp.i

CMakeFiles/cplusplus.dir/account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusplus.dir/account.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yangtao/priv/cplus/account.cpp -o CMakeFiles/cplusplus.dir/account.cpp.s

CMakeFiles/cplusplus.dir/account.cpp.o.requires:

.PHONY : CMakeFiles/cplusplus.dir/account.cpp.o.requires

CMakeFiles/cplusplus.dir/account.cpp.o.provides: CMakeFiles/cplusplus.dir/account.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusplus.dir/build.make CMakeFiles/cplusplus.dir/account.cpp.o.provides.build
.PHONY : CMakeFiles/cplusplus.dir/account.cpp.o.provides

CMakeFiles/cplusplus.dir/account.cpp.o.provides.build: CMakeFiles/cplusplus.dir/account.cpp.o


CMakeFiles/cplusplus.dir/student.cpp.o: CMakeFiles/cplusplus.dir/flags.make
CMakeFiles/cplusplus.dir/student.cpp.o: ../student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangtao/priv/cplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cplusplus.dir/student.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusplus.dir/student.cpp.o -c /home/yangtao/priv/cplus/student.cpp

CMakeFiles/cplusplus.dir/student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusplus.dir/student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yangtao/priv/cplus/student.cpp > CMakeFiles/cplusplus.dir/student.cpp.i

CMakeFiles/cplusplus.dir/student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusplus.dir/student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yangtao/priv/cplus/student.cpp -o CMakeFiles/cplusplus.dir/student.cpp.s

CMakeFiles/cplusplus.dir/student.cpp.o.requires:

.PHONY : CMakeFiles/cplusplus.dir/student.cpp.o.requires

CMakeFiles/cplusplus.dir/student.cpp.o.provides: CMakeFiles/cplusplus.dir/student.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusplus.dir/build.make CMakeFiles/cplusplus.dir/student.cpp.o.provides.build
.PHONY : CMakeFiles/cplusplus.dir/student.cpp.o.provides

CMakeFiles/cplusplus.dir/student.cpp.o.provides.build: CMakeFiles/cplusplus.dir/student.cpp.o


CMakeFiles/cplusplus.dir/tercher.cpp.o: CMakeFiles/cplusplus.dir/flags.make
CMakeFiles/cplusplus.dir/tercher.cpp.o: ../tercher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangtao/priv/cplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cplusplus.dir/tercher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusplus.dir/tercher.cpp.o -c /home/yangtao/priv/cplus/tercher.cpp

CMakeFiles/cplusplus.dir/tercher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusplus.dir/tercher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yangtao/priv/cplus/tercher.cpp > CMakeFiles/cplusplus.dir/tercher.cpp.i

CMakeFiles/cplusplus.dir/tercher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusplus.dir/tercher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yangtao/priv/cplus/tercher.cpp -o CMakeFiles/cplusplus.dir/tercher.cpp.s

CMakeFiles/cplusplus.dir/tercher.cpp.o.requires:

.PHONY : CMakeFiles/cplusplus.dir/tercher.cpp.o.requires

CMakeFiles/cplusplus.dir/tercher.cpp.o.provides: CMakeFiles/cplusplus.dir/tercher.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusplus.dir/build.make CMakeFiles/cplusplus.dir/tercher.cpp.o.provides.build
.PHONY : CMakeFiles/cplusplus.dir/tercher.cpp.o.provides

CMakeFiles/cplusplus.dir/tercher.cpp.o.provides.build: CMakeFiles/cplusplus.dir/tercher.cpp.o


CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o: CMakeFiles/cplusplus.dir/flags.make
CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o: ../TableTennisPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangtao/priv/cplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o -c /home/yangtao/priv/cplus/TableTennisPlayer.cpp

CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yangtao/priv/cplus/TableTennisPlayer.cpp > CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.i

CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yangtao/priv/cplus/TableTennisPlayer.cpp -o CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.s

CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o.requires:

.PHONY : CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o.requires

CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o.provides: CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/cplusplus.dir/build.make CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o.provides

CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o.provides.build: CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o


# Object files for target cplusplus
cplusplus_OBJECTS = \
"CMakeFiles/cplusplus.dir/main.cpp.o" \
"CMakeFiles/cplusplus.dir/file1.cpp.o" \
"CMakeFiles/cplusplus.dir/stock.cpp.o" \
"CMakeFiles/cplusplus.dir/account.cpp.o" \
"CMakeFiles/cplusplus.dir/student.cpp.o" \
"CMakeFiles/cplusplus.dir/tercher.cpp.o" \
"CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o"

# External object files for target cplusplus
cplusplus_EXTERNAL_OBJECTS =

cplusplus: CMakeFiles/cplusplus.dir/main.cpp.o
cplusplus: CMakeFiles/cplusplus.dir/file1.cpp.o
cplusplus: CMakeFiles/cplusplus.dir/stock.cpp.o
cplusplus: CMakeFiles/cplusplus.dir/account.cpp.o
cplusplus: CMakeFiles/cplusplus.dir/student.cpp.o
cplusplus: CMakeFiles/cplusplus.dir/tercher.cpp.o
cplusplus: CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o
cplusplus: CMakeFiles/cplusplus.dir/build.make
cplusplus: CMakeFiles/cplusplus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yangtao/priv/cplus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable cplusplus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cplusplus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cplusplus.dir/build: cplusplus

.PHONY : CMakeFiles/cplusplus.dir/build

CMakeFiles/cplusplus.dir/requires: CMakeFiles/cplusplus.dir/main.cpp.o.requires
CMakeFiles/cplusplus.dir/requires: CMakeFiles/cplusplus.dir/file1.cpp.o.requires
CMakeFiles/cplusplus.dir/requires: CMakeFiles/cplusplus.dir/stock.cpp.o.requires
CMakeFiles/cplusplus.dir/requires: CMakeFiles/cplusplus.dir/account.cpp.o.requires
CMakeFiles/cplusplus.dir/requires: CMakeFiles/cplusplus.dir/student.cpp.o.requires
CMakeFiles/cplusplus.dir/requires: CMakeFiles/cplusplus.dir/tercher.cpp.o.requires
CMakeFiles/cplusplus.dir/requires: CMakeFiles/cplusplus.dir/TableTennisPlayer.cpp.o.requires

.PHONY : CMakeFiles/cplusplus.dir/requires

CMakeFiles/cplusplus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cplusplus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cplusplus.dir/clean

CMakeFiles/cplusplus.dir/depend:
	cd /home/yangtao/priv/cplus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangtao/priv/cplus /home/yangtao/priv/cplus /home/yangtao/priv/cplus/cmake-build-debug /home/yangtao/priv/cplus/cmake-build-debug /home/yangtao/priv/cplus/cmake-build-debug/CMakeFiles/cplusplus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cplusplus.dir/depend

