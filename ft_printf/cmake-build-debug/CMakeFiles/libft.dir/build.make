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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qdong/CLionProjects/untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qdong/CLionProjects/untitled1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/libft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libft.dir/flags.make

CMakeFiles/libft.dir/ft_printing.c.o: CMakeFiles/libft.dir/flags.make
CMakeFiles/libft.dir/ft_printing.c.o: ../ft_printing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qdong/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libft.dir/ft_printing.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libft.dir/ft_printing.c.o   -c /Users/qdong/CLionProjects/untitled1/ft_printing.c

CMakeFiles/libft.dir/ft_printing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libft.dir/ft_printing.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qdong/CLionProjects/untitled1/ft_printing.c > CMakeFiles/libft.dir/ft_printing.c.i

CMakeFiles/libft.dir/ft_printing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libft.dir/ft_printing.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qdong/CLionProjects/untitled1/ft_printing.c -o CMakeFiles/libft.dir/ft_printing.c.s

CMakeFiles/libft.dir/ft_printf.c.o: CMakeFiles/libft.dir/flags.make
CMakeFiles/libft.dir/ft_printf.c.o: ../ft_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qdong/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libft.dir/ft_printf.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libft.dir/ft_printf.c.o   -c /Users/qdong/CLionProjects/untitled1/ft_printf.c

CMakeFiles/libft.dir/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libft.dir/ft_printf.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qdong/CLionProjects/untitled1/ft_printf.c > CMakeFiles/libft.dir/ft_printf.c.i

CMakeFiles/libft.dir/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libft.dir/ft_printf.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qdong/CLionProjects/untitled1/ft_printf.c -o CMakeFiles/libft.dir/ft_printf.c.s

CMakeFiles/libft.dir/ft_pars_modifiers.c.o: CMakeFiles/libft.dir/flags.make
CMakeFiles/libft.dir/ft_pars_modifiers.c.o: ../ft_pars_modifiers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qdong/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libft.dir/ft_pars_modifiers.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libft.dir/ft_pars_modifiers.c.o   -c /Users/qdong/CLionProjects/untitled1/ft_pars_modifiers.c

CMakeFiles/libft.dir/ft_pars_modifiers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libft.dir/ft_pars_modifiers.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qdong/CLionProjects/untitled1/ft_pars_modifiers.c > CMakeFiles/libft.dir/ft_pars_modifiers.c.i

CMakeFiles/libft.dir/ft_pars_modifiers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libft.dir/ft_pars_modifiers.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qdong/CLionProjects/untitled1/ft_pars_modifiers.c -o CMakeFiles/libft.dir/ft_pars_modifiers.c.s

CMakeFiles/libft.dir/init_flags.c.o: CMakeFiles/libft.dir/flags.make
CMakeFiles/libft.dir/init_flags.c.o: ../init_flags.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qdong/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libft.dir/init_flags.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libft.dir/init_flags.c.o   -c /Users/qdong/CLionProjects/untitled1/init_flags.c

CMakeFiles/libft.dir/init_flags.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libft.dir/init_flags.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qdong/CLionProjects/untitled1/init_flags.c > CMakeFiles/libft.dir/init_flags.c.i

CMakeFiles/libft.dir/init_flags.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libft.dir/init_flags.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qdong/CLionProjects/untitled1/init_flags.c -o CMakeFiles/libft.dir/init_flags.c.s

CMakeFiles/libft.dir/print_str.c.o: CMakeFiles/libft.dir/flags.make
CMakeFiles/libft.dir/print_str.c.o: ../print_str.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qdong/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/libft.dir/print_str.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libft.dir/print_str.c.o   -c /Users/qdong/CLionProjects/untitled1/print_str.c

CMakeFiles/libft.dir/print_str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libft.dir/print_str.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qdong/CLionProjects/untitled1/print_str.c > CMakeFiles/libft.dir/print_str.c.i

CMakeFiles/libft.dir/print_str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libft.dir/print_str.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qdong/CLionProjects/untitled1/print_str.c -o CMakeFiles/libft.dir/print_str.c.s

CMakeFiles/libft.dir/main.c.o: CMakeFiles/libft.dir/flags.make
CMakeFiles/libft.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qdong/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/libft.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libft.dir/main.c.o   -c /Users/qdong/CLionProjects/untitled1/main.c

CMakeFiles/libft.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libft.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qdong/CLionProjects/untitled1/main.c > CMakeFiles/libft.dir/main.c.i

CMakeFiles/libft.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libft.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qdong/CLionProjects/untitled1/main.c -o CMakeFiles/libft.dir/main.c.s

# Object files for target libft
libft_OBJECTS = \
"CMakeFiles/libft.dir/ft_printing.c.o" \
"CMakeFiles/libft.dir/ft_printf.c.o" \
"CMakeFiles/libft.dir/ft_pars_modifiers.c.o" \
"CMakeFiles/libft.dir/init_flags.c.o" \
"CMakeFiles/libft.dir/print_str.c.o" \
"CMakeFiles/libft.dir/main.c.o"

# External object files for target libft
libft_EXTERNAL_OBJECTS =

libft: CMakeFiles/libft.dir/ft_printing.c.o
libft: CMakeFiles/libft.dir/ft_printf.c.o
libft: CMakeFiles/libft.dir/ft_pars_modifiers.c.o
libft: CMakeFiles/libft.dir/init_flags.c.o
libft: CMakeFiles/libft.dir/print_str.c.o
libft: CMakeFiles/libft.dir/main.c.o
libft: CMakeFiles/libft.dir/build.make
libft: CMakeFiles/libft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qdong/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable libft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libft.dir/build: libft

.PHONY : CMakeFiles/libft.dir/build

CMakeFiles/libft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libft.dir/clean

CMakeFiles/libft.dir/depend:
	cd /Users/qdong/CLionProjects/untitled1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qdong/CLionProjects/untitled1 /Users/qdong/CLionProjects/untitled1 /Users/qdong/CLionProjects/untitled1/cmake-build-debug /Users/qdong/CLionProjects/untitled1/cmake-build-debug /Users/qdong/CLionProjects/untitled1/cmake-build-debug/CMakeFiles/libft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libft.dir/depend
