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
CMAKE_SOURCE_DIR = /home/shakkar23/programming/Universal-Tetris-Stadium

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shakkar23/programming/Universal-Tetris-Stadium/build

# Include any dependencies generated for this target.
include src/CMakeFiles/UTS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/UTS.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/UTS.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/UTS.dir/flags.make

src/CMakeFiles/UTS.dir/main.cpp.o: src/CMakeFiles/UTS.dir/flags.make
src/CMakeFiles/UTS.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/UTS.dir/main.cpp.o: src/CMakeFiles/UTS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shakkar23/programming/Universal-Tetris-Stadium/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/UTS.dir/main.cpp.o"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/UTS.dir/main.cpp.o -MF CMakeFiles/UTS.dir/main.cpp.o.d -o CMakeFiles/UTS.dir/main.cpp.o -c /home/shakkar23/programming/Universal-Tetris-Stadium/src/main.cpp

src/CMakeFiles/UTS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTS.dir/main.cpp.i"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shakkar23/programming/Universal-Tetris-Stadium/src/main.cpp > CMakeFiles/UTS.dir/main.cpp.i

src/CMakeFiles/UTS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTS.dir/main.cpp.s"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shakkar23/programming/Universal-Tetris-Stadium/src/main.cpp -o CMakeFiles/UTS.dir/main.cpp.s

src/CMakeFiles/UTS.dir/Tetris/Game.cpp.o: src/CMakeFiles/UTS.dir/flags.make
src/CMakeFiles/UTS.dir/Tetris/Game.cpp.o: ../src/Tetris/Game.cpp
src/CMakeFiles/UTS.dir/Tetris/Game.cpp.o: src/CMakeFiles/UTS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shakkar23/programming/Universal-Tetris-Stadium/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/UTS.dir/Tetris/Game.cpp.o"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/UTS.dir/Tetris/Game.cpp.o -MF CMakeFiles/UTS.dir/Tetris/Game.cpp.o.d -o CMakeFiles/UTS.dir/Tetris/Game.cpp.o -c /home/shakkar23/programming/Universal-Tetris-Stadium/src/Tetris/Game.cpp

src/CMakeFiles/UTS.dir/Tetris/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTS.dir/Tetris/Game.cpp.i"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shakkar23/programming/Universal-Tetris-Stadium/src/Tetris/Game.cpp > CMakeFiles/UTS.dir/Tetris/Game.cpp.i

src/CMakeFiles/UTS.dir/Tetris/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTS.dir/Tetris/Game.cpp.s"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shakkar23/programming/Universal-Tetris-Stadium/src/Tetris/Game.cpp -o CMakeFiles/UTS.dir/Tetris/Game.cpp.s

src/CMakeFiles/UTS.dir/SDL2/Window.cpp.o: src/CMakeFiles/UTS.dir/flags.make
src/CMakeFiles/UTS.dir/SDL2/Window.cpp.o: ../src/SDL2/Window.cpp
src/CMakeFiles/UTS.dir/SDL2/Window.cpp.o: src/CMakeFiles/UTS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shakkar23/programming/Universal-Tetris-Stadium/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/UTS.dir/SDL2/Window.cpp.o"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/UTS.dir/SDL2/Window.cpp.o -MF CMakeFiles/UTS.dir/SDL2/Window.cpp.o.d -o CMakeFiles/UTS.dir/SDL2/Window.cpp.o -c /home/shakkar23/programming/Universal-Tetris-Stadium/src/SDL2/Window.cpp

src/CMakeFiles/UTS.dir/SDL2/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTS.dir/SDL2/Window.cpp.i"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shakkar23/programming/Universal-Tetris-Stadium/src/SDL2/Window.cpp > CMakeFiles/UTS.dir/SDL2/Window.cpp.i

src/CMakeFiles/UTS.dir/SDL2/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTS.dir/SDL2/Window.cpp.s"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shakkar23/programming/Universal-Tetris-Stadium/src/SDL2/Window.cpp -o CMakeFiles/UTS.dir/SDL2/Window.cpp.s

src/CMakeFiles/UTS.dir/SDL2/inputs.cpp.o: src/CMakeFiles/UTS.dir/flags.make
src/CMakeFiles/UTS.dir/SDL2/inputs.cpp.o: ../src/SDL2/inputs.cpp
src/CMakeFiles/UTS.dir/SDL2/inputs.cpp.o: src/CMakeFiles/UTS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shakkar23/programming/Universal-Tetris-Stadium/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/UTS.dir/SDL2/inputs.cpp.o"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/UTS.dir/SDL2/inputs.cpp.o -MF CMakeFiles/UTS.dir/SDL2/inputs.cpp.o.d -o CMakeFiles/UTS.dir/SDL2/inputs.cpp.o -c /home/shakkar23/programming/Universal-Tetris-Stadium/src/SDL2/inputs.cpp

src/CMakeFiles/UTS.dir/SDL2/inputs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTS.dir/SDL2/inputs.cpp.i"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shakkar23/programming/Universal-Tetris-Stadium/src/SDL2/inputs.cpp > CMakeFiles/UTS.dir/SDL2/inputs.cpp.i

src/CMakeFiles/UTS.dir/SDL2/inputs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTS.dir/SDL2/inputs.cpp.s"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shakkar23/programming/Universal-Tetris-Stadium/src/SDL2/inputs.cpp -o CMakeFiles/UTS.dir/SDL2/inputs.cpp.s

src/CMakeFiles/UTS.dir/TBP/Bot.cpp.o: src/CMakeFiles/UTS.dir/flags.make
src/CMakeFiles/UTS.dir/TBP/Bot.cpp.o: ../src/TBP/Bot.cpp
src/CMakeFiles/UTS.dir/TBP/Bot.cpp.o: src/CMakeFiles/UTS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shakkar23/programming/Universal-Tetris-Stadium/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/UTS.dir/TBP/Bot.cpp.o"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/UTS.dir/TBP/Bot.cpp.o -MF CMakeFiles/UTS.dir/TBP/Bot.cpp.o.d -o CMakeFiles/UTS.dir/TBP/Bot.cpp.o -c /home/shakkar23/programming/Universal-Tetris-Stadium/src/TBP/Bot.cpp

src/CMakeFiles/UTS.dir/TBP/Bot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTS.dir/TBP/Bot.cpp.i"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shakkar23/programming/Universal-Tetris-Stadium/src/TBP/Bot.cpp > CMakeFiles/UTS.dir/TBP/Bot.cpp.i

src/CMakeFiles/UTS.dir/TBP/Bot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTS.dir/TBP/Bot.cpp.s"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shakkar23/programming/Universal-Tetris-Stadium/src/TBP/Bot.cpp -o CMakeFiles/UTS.dir/TBP/Bot.cpp.s

# Object files for target UTS
UTS_OBJECTS = \
"CMakeFiles/UTS.dir/main.cpp.o" \
"CMakeFiles/UTS.dir/Tetris/Game.cpp.o" \
"CMakeFiles/UTS.dir/SDL2/Window.cpp.o" \
"CMakeFiles/UTS.dir/SDL2/inputs.cpp.o" \
"CMakeFiles/UTS.dir/TBP/Bot.cpp.o"

# External object files for target UTS
UTS_EXTERNAL_OBJECTS =

src/UTS: src/CMakeFiles/UTS.dir/main.cpp.o
src/UTS: src/CMakeFiles/UTS.dir/Tetris/Game.cpp.o
src/UTS: src/CMakeFiles/UTS.dir/SDL2/Window.cpp.o
src/UTS: src/CMakeFiles/UTS.dir/SDL2/inputs.cpp.o
src/UTS: src/CMakeFiles/UTS.dir/TBP/Bot.cpp.o
src/UTS: src/CMakeFiles/UTS.dir/build.make
src/UTS: /usr/lib/x86_64-linux-gnu/libSDL2.so
src/UTS: /usr/lib/x86_64-linux-gnu/libSDL2main.a
src/UTS: src/CMakeFiles/UTS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shakkar23/programming/Universal-Tetris-Stadium/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable UTS"
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UTS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/UTS.dir/build: src/UTS
.PHONY : src/CMakeFiles/UTS.dir/build

src/CMakeFiles/UTS.dir/clean:
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build/src && $(CMAKE_COMMAND) -P CMakeFiles/UTS.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/UTS.dir/clean

src/CMakeFiles/UTS.dir/depend:
	cd /home/shakkar23/programming/Universal-Tetris-Stadium/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shakkar23/programming/Universal-Tetris-Stadium /home/shakkar23/programming/Universal-Tetris-Stadium/src /home/shakkar23/programming/Universal-Tetris-Stadium/build /home/shakkar23/programming/Universal-Tetris-Stadium/build/src /home/shakkar23/programming/Universal-Tetris-Stadium/build/src/CMakeFiles/UTS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/UTS.dir/depend

