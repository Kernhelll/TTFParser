# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/jake/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jake/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jake/NEA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jake/NEA/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NEA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NEA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NEA.dir/flags.make

CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.o: ../SDL_gfx/SDL2_gfxPrimitives.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.o   -c /home/jake/NEA/SDL_gfx/SDL2_gfxPrimitives.c

CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jake/NEA/SDL_gfx/SDL2_gfxPrimitives.c > CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.i

CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jake/NEA/SDL_gfx/SDL2_gfxPrimitives.c -o CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.s

CMakeFiles/NEA.dir/src/main.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NEA.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/main.cpp.o -c /home/jake/NEA/src/main.cpp

CMakeFiles/NEA.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/main.cpp > CMakeFiles/NEA.dir/src/main.cpp.i

CMakeFiles/NEA.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/main.cpp -o CMakeFiles/NEA.dir/src/main.cpp.s

CMakeFiles/NEA.dir/src/Font.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/Font.cpp.o: ../src/Font.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NEA.dir/src/Font.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/Font.cpp.o -c /home/jake/NEA/src/Font.cpp

CMakeFiles/NEA.dir/src/Font.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/Font.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/Font.cpp > CMakeFiles/NEA.dir/src/Font.cpp.i

CMakeFiles/NEA.dir/src/Font.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/Font.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/Font.cpp -o CMakeFiles/NEA.dir/src/Font.cpp.s

CMakeFiles/NEA.dir/src/Header.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/Header.cpp.o: ../src/Header.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NEA.dir/src/Header.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/Header.cpp.o -c /home/jake/NEA/src/Header.cpp

CMakeFiles/NEA.dir/src/Header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/Header.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/Header.cpp > CMakeFiles/NEA.dir/src/Header.cpp.i

CMakeFiles/NEA.dir/src/Header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/Header.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/Header.cpp -o CMakeFiles/NEA.dir/src/Header.cpp.s

CMakeFiles/NEA.dir/src/util.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/util.cpp.o: ../src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NEA.dir/src/util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/util.cpp.o -c /home/jake/NEA/src/util.cpp

CMakeFiles/NEA.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/util.cpp > CMakeFiles/NEA.dir/src/util.cpp.i

CMakeFiles/NEA.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/util.cpp -o CMakeFiles/NEA.dir/src/util.cpp.s

CMakeFiles/NEA.dir/src/TableHeader.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/TableHeader.cpp.o: ../src/TableHeader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/NEA.dir/src/TableHeader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/TableHeader.cpp.o -c /home/jake/NEA/src/TableHeader.cpp

CMakeFiles/NEA.dir/src/TableHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/TableHeader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/TableHeader.cpp > CMakeFiles/NEA.dir/src/TableHeader.cpp.i

CMakeFiles/NEA.dir/src/TableHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/TableHeader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/TableHeader.cpp -o CMakeFiles/NEA.dir/src/TableHeader.cpp.s

CMakeFiles/NEA.dir/src/HEADTable.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/HEADTable.cpp.o: ../src/HEADTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/NEA.dir/src/HEADTable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/HEADTable.cpp.o -c /home/jake/NEA/src/HEADTable.cpp

CMakeFiles/NEA.dir/src/HEADTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/HEADTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/HEADTable.cpp > CMakeFiles/NEA.dir/src/HEADTable.cpp.i

CMakeFiles/NEA.dir/src/HEADTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/HEADTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/HEADTable.cpp -o CMakeFiles/NEA.dir/src/HEADTable.cpp.s

CMakeFiles/NEA.dir/src/CMAPTable.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/CMAPTable.cpp.o: ../src/CMAPTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/NEA.dir/src/CMAPTable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/CMAPTable.cpp.o -c /home/jake/NEA/src/CMAPTable.cpp

CMakeFiles/NEA.dir/src/CMAPTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/CMAPTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/CMAPTable.cpp > CMakeFiles/NEA.dir/src/CMAPTable.cpp.i

CMakeFiles/NEA.dir/src/CMAPTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/CMAPTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/CMAPTable.cpp -o CMakeFiles/NEA.dir/src/CMAPTable.cpp.s

CMakeFiles/NEA.dir/src/Glyph.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/Glyph.cpp.o: ../src/Glyph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/NEA.dir/src/Glyph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/Glyph.cpp.o -c /home/jake/NEA/src/Glyph.cpp

CMakeFiles/NEA.dir/src/Glyph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/Glyph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/Glyph.cpp > CMakeFiles/NEA.dir/src/Glyph.cpp.i

CMakeFiles/NEA.dir/src/Glyph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/Glyph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/Glyph.cpp -o CMakeFiles/NEA.dir/src/Glyph.cpp.s

CMakeFiles/NEA.dir/include/PointFlag.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/include/PointFlag.cpp.o: ../include/PointFlag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/NEA.dir/include/PointFlag.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/include/PointFlag.cpp.o -c /home/jake/NEA/include/PointFlag.cpp

CMakeFiles/NEA.dir/include/PointFlag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/include/PointFlag.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/include/PointFlag.cpp > CMakeFiles/NEA.dir/include/PointFlag.cpp.i

CMakeFiles/NEA.dir/include/PointFlag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/include/PointFlag.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/include/PointFlag.cpp -o CMakeFiles/NEA.dir/include/PointFlag.cpp.s

CMakeFiles/NEA.dir/src/Point.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/Point.cpp.o: ../src/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/NEA.dir/src/Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/Point.cpp.o -c /home/jake/NEA/src/Point.cpp

CMakeFiles/NEA.dir/src/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/Point.cpp > CMakeFiles/NEA.dir/src/Point.cpp.i

CMakeFiles/NEA.dir/src/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/Point.cpp -o CMakeFiles/NEA.dir/src/Point.cpp.s

CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.o: ../SDL_gfx/SDL2_rotozoom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.o   -c /home/jake/NEA/SDL_gfx/SDL2_rotozoom.c

CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jake/NEA/SDL_gfx/SDL2_rotozoom.c > CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.i

CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jake/NEA/SDL_gfx/SDL2_rotozoom.c -o CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.s

CMakeFiles/NEA.dir/src/log.cpp.o: CMakeFiles/NEA.dir/flags.make
CMakeFiles/NEA.dir/src/log.cpp.o: ../src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/NEA.dir/src/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NEA.dir/src/log.cpp.o -c /home/jake/NEA/src/log.cpp

CMakeFiles/NEA.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NEA.dir/src/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/NEA/src/log.cpp > CMakeFiles/NEA.dir/src/log.cpp.i

CMakeFiles/NEA.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NEA.dir/src/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/NEA/src/log.cpp -o CMakeFiles/NEA.dir/src/log.cpp.s

# Object files for target NEA
NEA_OBJECTS = \
"CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.o" \
"CMakeFiles/NEA.dir/src/main.cpp.o" \
"CMakeFiles/NEA.dir/src/Font.cpp.o" \
"CMakeFiles/NEA.dir/src/Header.cpp.o" \
"CMakeFiles/NEA.dir/src/util.cpp.o" \
"CMakeFiles/NEA.dir/src/TableHeader.cpp.o" \
"CMakeFiles/NEA.dir/src/HEADTable.cpp.o" \
"CMakeFiles/NEA.dir/src/CMAPTable.cpp.o" \
"CMakeFiles/NEA.dir/src/Glyph.cpp.o" \
"CMakeFiles/NEA.dir/include/PointFlag.cpp.o" \
"CMakeFiles/NEA.dir/src/Point.cpp.o" \
"CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.o" \
"CMakeFiles/NEA.dir/src/log.cpp.o"

# External object files for target NEA
NEA_EXTERNAL_OBJECTS =

NEA: CMakeFiles/NEA.dir/SDL_gfx/SDL2_gfxPrimitives.c.o
NEA: CMakeFiles/NEA.dir/src/main.cpp.o
NEA: CMakeFiles/NEA.dir/src/Font.cpp.o
NEA: CMakeFiles/NEA.dir/src/Header.cpp.o
NEA: CMakeFiles/NEA.dir/src/util.cpp.o
NEA: CMakeFiles/NEA.dir/src/TableHeader.cpp.o
NEA: CMakeFiles/NEA.dir/src/HEADTable.cpp.o
NEA: CMakeFiles/NEA.dir/src/CMAPTable.cpp.o
NEA: CMakeFiles/NEA.dir/src/Glyph.cpp.o
NEA: CMakeFiles/NEA.dir/include/PointFlag.cpp.o
NEA: CMakeFiles/NEA.dir/src/Point.cpp.o
NEA: CMakeFiles/NEA.dir/SDL_gfx/SDL2_rotozoom.c.o
NEA: CMakeFiles/NEA.dir/src/log.cpp.o
NEA: CMakeFiles/NEA.dir/build.make
NEA: /usr/lib/libSDL2.so
NEA: CMakeFiles/NEA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jake/NEA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable NEA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NEA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NEA.dir/build: NEA

.PHONY : CMakeFiles/NEA.dir/build

CMakeFiles/NEA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NEA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NEA.dir/clean

CMakeFiles/NEA.dir/depend:
	cd /home/jake/NEA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jake/NEA /home/jake/NEA /home/jake/NEA/cmake-build-debug /home/jake/NEA/cmake-build-debug /home/jake/NEA/cmake-build-debug/CMakeFiles/NEA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NEA.dir/depend

