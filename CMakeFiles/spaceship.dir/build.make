# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The CMake executable.
CMAKE_COMMAND = /data/data/ru.iiec.cxxdroid/files/bin/cmake

# The command to remove a file.
RM = /data/data/ru.iiec.cxxdroid/files/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /storage/emulated/0/spaceship

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /storage/emulated/0/spaceship

# Include any dependencies generated for this target.
include CMakeFiles/spaceship.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spaceship.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spaceship.dir/flags.make

CMakeFiles/spaceship.dir/src/hull.cpp.o: CMakeFiles/spaceship.dir/flags.make
CMakeFiles/spaceship.dir/src/hull.cpp.o: src/hull.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/emulated/0/spaceship/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spaceship.dir/src/hull.cpp.o"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spaceship.dir/src/hull.cpp.o -c /storage/emulated/0/spaceship/src/hull.cpp

CMakeFiles/spaceship.dir/src/hull.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spaceship.dir/src/hull.cpp.i"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/emulated/0/spaceship/src/hull.cpp > CMakeFiles/spaceship.dir/src/hull.cpp.i

CMakeFiles/spaceship.dir/src/hull.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spaceship.dir/src/hull.cpp.s"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/emulated/0/spaceship/src/hull.cpp -o CMakeFiles/spaceship.dir/src/hull.cpp.s

CMakeFiles/spaceship.dir/src/journey.cpp.o: CMakeFiles/spaceship.dir/flags.make
CMakeFiles/spaceship.dir/src/journey.cpp.o: src/journey.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/emulated/0/spaceship/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/spaceship.dir/src/journey.cpp.o"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spaceship.dir/src/journey.cpp.o -c /storage/emulated/0/spaceship/src/journey.cpp

CMakeFiles/spaceship.dir/src/journey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spaceship.dir/src/journey.cpp.i"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/emulated/0/spaceship/src/journey.cpp > CMakeFiles/spaceship.dir/src/journey.cpp.i

CMakeFiles/spaceship.dir/src/journey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spaceship.dir/src/journey.cpp.s"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/emulated/0/spaceship/src/journey.cpp -o CMakeFiles/spaceship.dir/src/journey.cpp.s

CMakeFiles/spaceship.dir/src/main.cpp.o: CMakeFiles/spaceship.dir/flags.make
CMakeFiles/spaceship.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/emulated/0/spaceship/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/spaceship.dir/src/main.cpp.o"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spaceship.dir/src/main.cpp.o -c /storage/emulated/0/spaceship/src/main.cpp

CMakeFiles/spaceship.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spaceship.dir/src/main.cpp.i"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/emulated/0/spaceship/src/main.cpp > CMakeFiles/spaceship.dir/src/main.cpp.i

CMakeFiles/spaceship.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spaceship.dir/src/main.cpp.s"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/emulated/0/spaceship/src/main.cpp -o CMakeFiles/spaceship.dir/src/main.cpp.s

CMakeFiles/spaceship.dir/src/shield.cpp.o: CMakeFiles/spaceship.dir/flags.make
CMakeFiles/spaceship.dir/src/shield.cpp.o: src/shield.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/emulated/0/spaceship/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/spaceship.dir/src/shield.cpp.o"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spaceship.dir/src/shield.cpp.o -c /storage/emulated/0/spaceship/src/shield.cpp

CMakeFiles/spaceship.dir/src/shield.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spaceship.dir/src/shield.cpp.i"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/emulated/0/spaceship/src/shield.cpp > CMakeFiles/spaceship.dir/src/shield.cpp.i

CMakeFiles/spaceship.dir/src/shield.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spaceship.dir/src/shield.cpp.s"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/emulated/0/spaceship/src/shield.cpp -o CMakeFiles/spaceship.dir/src/shield.cpp.s

CMakeFiles/spaceship.dir/src/spaceship.cpp.o: CMakeFiles/spaceship.dir/flags.make
CMakeFiles/spaceship.dir/src/spaceship.cpp.o: src/spaceship.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/emulated/0/spaceship/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/spaceship.dir/src/spaceship.cpp.o"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spaceship.dir/src/spaceship.cpp.o -c /storage/emulated/0/spaceship/src/spaceship.cpp

CMakeFiles/spaceship.dir/src/spaceship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spaceship.dir/src/spaceship.cpp.i"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/emulated/0/spaceship/src/spaceship.cpp > CMakeFiles/spaceship.dir/src/spaceship.cpp.i

CMakeFiles/spaceship.dir/src/spaceship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spaceship.dir/src/spaceship.cpp.s"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/emulated/0/spaceship/src/spaceship.cpp -o CMakeFiles/spaceship.dir/src/spaceship.cpp.s

CMakeFiles/spaceship.dir/src/title.cpp.o: CMakeFiles/spaceship.dir/flags.make
CMakeFiles/spaceship.dir/src/title.cpp.o: src/title.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/emulated/0/spaceship/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/spaceship.dir/src/title.cpp.o"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spaceship.dir/src/title.cpp.o -c /storage/emulated/0/spaceship/src/title.cpp

CMakeFiles/spaceship.dir/src/title.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spaceship.dir/src/title.cpp.i"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/emulated/0/spaceship/src/title.cpp > CMakeFiles/spaceship.dir/src/title.cpp.i

CMakeFiles/spaceship.dir/src/title.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spaceship.dir/src/title.cpp.s"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/emulated/0/spaceship/src/title.cpp -o CMakeFiles/spaceship.dir/src/title.cpp.s

CMakeFiles/spaceship.dir/src/weapon.cpp.o: CMakeFiles/spaceship.dir/flags.make
CMakeFiles/spaceship.dir/src/weapon.cpp.o: src/weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage/emulated/0/spaceship/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/spaceship.dir/src/weapon.cpp.o"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spaceship.dir/src/weapon.cpp.o -c /storage/emulated/0/spaceship/src/weapon.cpp

CMakeFiles/spaceship.dir/src/weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spaceship.dir/src/weapon.cpp.i"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /storage/emulated/0/spaceship/src/weapon.cpp > CMakeFiles/spaceship.dir/src/weapon.cpp.i

CMakeFiles/spaceship.dir/src/weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spaceship.dir/src/weapon.cpp.s"
	/data/user/0/ru.iiec.cxxdroid/files/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /storage/emulated/0/spaceship/src/weapon.cpp -o CMakeFiles/spaceship.dir/src/weapon.cpp.s

# Object files for target spaceship
spaceship_OBJECTS = \
"CMakeFiles/spaceship.dir/src/hull.cpp.o" \
"CMakeFiles/spaceship.dir/src/journey.cpp.o" \
"CMakeFiles/spaceship.dir/src/main.cpp.o" \
"CMakeFiles/spaceship.dir/src/shield.cpp.o" \
"CMakeFiles/spaceship.dir/src/spaceship.cpp.o" \
"CMakeFiles/spaceship.dir/src/title.cpp.o" \
"CMakeFiles/spaceship.dir/src/weapon.cpp.o"

# External object files for target spaceship
spaceship_EXTERNAL_OBJECTS =

spaceship: CMakeFiles/spaceship.dir/src/hull.cpp.o
spaceship: CMakeFiles/spaceship.dir/src/journey.cpp.o
spaceship: CMakeFiles/spaceship.dir/src/main.cpp.o
spaceship: CMakeFiles/spaceship.dir/src/shield.cpp.o
spaceship: CMakeFiles/spaceship.dir/src/spaceship.cpp.o
spaceship: CMakeFiles/spaceship.dir/src/title.cpp.o
spaceship: CMakeFiles/spaceship.dir/src/weapon.cpp.o
spaceship: CMakeFiles/spaceship.dir/build.make
spaceship: CMakeFiles/spaceship.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/storage/emulated/0/spaceship/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable spaceship"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spaceship.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spaceship.dir/build: spaceship

.PHONY : CMakeFiles/spaceship.dir/build

CMakeFiles/spaceship.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spaceship.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spaceship.dir/clean

CMakeFiles/spaceship.dir/depend:
	cd /storage/emulated/0/spaceship && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /storage/emulated/0/spaceship /storage/emulated/0/spaceship /storage/emulated/0/spaceship /storage/emulated/0/spaceship /storage/emulated/0/spaceship/CMakeFiles/spaceship.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spaceship.dir/depend

