# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Assignment_3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_3.dir/flags.make

CMakeFiles/Assignment_3.dir/Assignment3.cpp.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/Assignment3.cpp.o: ../Assignment3.cpp
CMakeFiles/Assignment_3.dir/Assignment3.cpp.o: CMakeFiles/Assignment_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment_3.dir/Assignment3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Assignment_3.dir/Assignment3.cpp.o -MF CMakeFiles/Assignment_3.dir/Assignment3.cpp.o.d -o CMakeFiles/Assignment_3.dir/Assignment3.cpp.o -c "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/Assignment3.cpp"

CMakeFiles/Assignment_3.dir/Assignment3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_3.dir/Assignment3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/Assignment3.cpp" > CMakeFiles/Assignment_3.dir/Assignment3.cpp.i

CMakeFiles/Assignment_3.dir/Assignment3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_3.dir/Assignment3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/Assignment3.cpp" -o CMakeFiles/Assignment_3.dir/Assignment3.cpp.s

# Object files for target Assignment_3
Assignment_3_OBJECTS = \
"CMakeFiles/Assignment_3.dir/Assignment3.cpp.o"

# External object files for target Assignment_3
Assignment_3_EXTERNAL_OBJECTS =

Assignment_3: CMakeFiles/Assignment_3.dir/Assignment3.cpp.o
Assignment_3: CMakeFiles/Assignment_3.dir/build.make
Assignment_3: CMakeFiles/Assignment_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Assignment_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_3.dir/build: Assignment_3
.PHONY : CMakeFiles/Assignment_3.dir/build

CMakeFiles/Assignment_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_3.dir/clean

CMakeFiles/Assignment_3.dir/depend:
	cd "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3" "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3" "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/cmake-build-debug" "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/cmake-build-debug" "/Users/alankwiecien/Dokumenty/Studia/PJATK_Informatyka/Semestr III/PJC/Ćwiczenia/Ćwiczenia 4/Assignment 3/cmake-build-debug/CMakeFiles/Assignment_3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_3.dir/depend

