# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake 2.8\bin\cmake.exe" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\dev\igrep\packages\libarchive-2.8.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\dev\igrep\packages\libarchive-2.8.4

# Include any dependencies generated for this target.
include cpio/CMakeFiles/bsdcpio.dir/depend.make

# Include the progress variables for this target.
include cpio/CMakeFiles/bsdcpio.dir/progress.make

# Include the compile flags for this target's objects.
include cpio/CMakeFiles/bsdcpio.dir/flags.make

cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj: cpio/CMakeFiles/bsdcpio.dir/flags.make
cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj: cpio/cmdline.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\dev\igrep\packages\libarchive-2.8.4\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\bsdcpio.dir\cmdline.c.obj   -c C:\dev\igrep\packages\libarchive-2.8.4\cpio\cmdline.c

cpio/CMakeFiles/bsdcpio.dir/cmdline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdcpio.dir/cmdline.c.i"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\dev\igrep\packages\libarchive-2.8.4\cpio\cmdline.c > CMakeFiles\bsdcpio.dir\cmdline.c.i

cpio/CMakeFiles/bsdcpio.dir/cmdline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdcpio.dir/cmdline.c.s"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\dev\igrep\packages\libarchive-2.8.4\cpio\cmdline.c -o CMakeFiles\bsdcpio.dir\cmdline.c.s

cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj.requires:
.PHONY : cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj.requires

cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj.provides: cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj.requires
	$(MAKE) -f cpio\CMakeFiles\bsdcpio.dir\build.make cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj.provides.build
.PHONY : cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj.provides

cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj.provides.build: cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj
.PHONY : cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj.provides.build

cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj: cpio/CMakeFiles/bsdcpio.dir/flags.make
cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj: cpio/cpio.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\dev\igrep\packages\libarchive-2.8.4\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\bsdcpio.dir\cpio.c.obj   -c C:\dev\igrep\packages\libarchive-2.8.4\cpio\cpio.c

cpio/CMakeFiles/bsdcpio.dir/cpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdcpio.dir/cpio.c.i"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\dev\igrep\packages\libarchive-2.8.4\cpio\cpio.c > CMakeFiles\bsdcpio.dir\cpio.c.i

cpio/CMakeFiles/bsdcpio.dir/cpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdcpio.dir/cpio.c.s"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\dev\igrep\packages\libarchive-2.8.4\cpio\cpio.c -o CMakeFiles\bsdcpio.dir\cpio.c.s

cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj.requires:
.PHONY : cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj.requires

cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj.provides: cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj.requires
	$(MAKE) -f cpio\CMakeFiles\bsdcpio.dir\build.make cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj.provides.build
.PHONY : cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj.provides

cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj.provides.build: cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj
.PHONY : cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj.provides.build

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj: cpio/CMakeFiles/bsdcpio.dir/flags.make
cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj: libarchive_fe/err.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\dev\igrep\packages\libarchive-2.8.4\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\bsdcpio.dir\__\libarchive_fe\err.c.obj   -c C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\err.c

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.i"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\err.c > CMakeFiles\bsdcpio.dir\__\libarchive_fe\err.c.i

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.s"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\err.c -o CMakeFiles\bsdcpio.dir\__\libarchive_fe\err.c.s

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj.requires:
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj.requires

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj.provides: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj.requires
	$(MAKE) -f cpio\CMakeFiles\bsdcpio.dir\build.make cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj.provides.build
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj.provides

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj.provides.build: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj.provides.build

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj: cpio/CMakeFiles/bsdcpio.dir/flags.make
cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj: libarchive_fe/line_reader.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\dev\igrep\packages\libarchive-2.8.4\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\bsdcpio.dir\__\libarchive_fe\line_reader.c.obj   -c C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\line_reader.c

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.i"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\line_reader.c > CMakeFiles\bsdcpio.dir\__\libarchive_fe\line_reader.c.i

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.s"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\line_reader.c -o CMakeFiles\bsdcpio.dir\__\libarchive_fe\line_reader.c.s

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj.requires:
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj.requires

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj.provides: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj.requires
	$(MAKE) -f cpio\CMakeFiles\bsdcpio.dir\build.make cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj.provides.build
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj.provides

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj.provides.build: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj.provides.build

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj: cpio/CMakeFiles/bsdcpio.dir/flags.make
cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj: libarchive_fe/matching.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\dev\igrep\packages\libarchive-2.8.4\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\bsdcpio.dir\__\libarchive_fe\matching.c.obj   -c C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\matching.c

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.i"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\matching.c > CMakeFiles\bsdcpio.dir\__\libarchive_fe\matching.c.i

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.s"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\matching.c -o CMakeFiles\bsdcpio.dir\__\libarchive_fe\matching.c.s

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj.requires:
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj.requires

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj.provides: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj.requires
	$(MAKE) -f cpio\CMakeFiles\bsdcpio.dir\build.make cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj.provides.build
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj.provides

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj.provides.build: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj.provides.build

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj: cpio/CMakeFiles/bsdcpio.dir/flags.make
cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj: libarchive_fe/pathmatch.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\dev\igrep\packages\libarchive-2.8.4\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\bsdcpio.dir\__\libarchive_fe\pathmatch.c.obj   -c C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\pathmatch.c

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.i"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\pathmatch.c > CMakeFiles\bsdcpio.dir\__\libarchive_fe\pathmatch.c.i

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.s"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\dev\igrep\packages\libarchive-2.8.4\libarchive_fe\pathmatch.c -o CMakeFiles\bsdcpio.dir\__\libarchive_fe\pathmatch.c.s

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj.requires:
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj.requires

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj.provides: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj.requires
	$(MAKE) -f cpio\CMakeFiles\bsdcpio.dir\build.make cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj.provides.build
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj.provides

cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj.provides.build: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj
.PHONY : cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj.provides.build

cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj: cpio/CMakeFiles/bsdcpio.dir/flags.make
cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj: cpio/cpio_windows.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\dev\igrep\packages\libarchive-2.8.4\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\bsdcpio.dir\cpio_windows.c.obj   -c C:\dev\igrep\packages\libarchive-2.8.4\cpio\cpio_windows.c

cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsdcpio.dir/cpio_windows.c.i"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\dev\igrep\packages\libarchive-2.8.4\cpio\cpio_windows.c > CMakeFiles\bsdcpio.dir\cpio_windows.c.i

cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsdcpio.dir/cpio_windows.c.s"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && c:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\dev\igrep\packages\libarchive-2.8.4\cpio\cpio_windows.c -o CMakeFiles\bsdcpio.dir\cpio_windows.c.s

cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj.requires:
.PHONY : cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj.requires

cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj.provides: cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj.requires
	$(MAKE) -f cpio\CMakeFiles\bsdcpio.dir\build.make cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj.provides.build
.PHONY : cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj.provides

cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj.provides.build: cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj
.PHONY : cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj.provides.build

# Object files for target bsdcpio
bsdcpio_OBJECTS = \
"CMakeFiles/bsdcpio.dir/cmdline.c.obj" \
"CMakeFiles/bsdcpio.dir/cpio.c.obj" \
"CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj" \
"CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj" \
"CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj" \
"CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj" \
"CMakeFiles/bsdcpio.dir/cpio_windows.c.obj"

# External object files for target bsdcpio
bsdcpio_EXTERNAL_OBJECTS =

bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj
bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj
bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj
bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj
bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj
bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj
bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj
bin/bsdcpio.exe: libarchive/libarchive.dll.a
bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/build.make
bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/objects1.rsp
bin/bsdcpio.exe: cpio/CMakeFiles/bsdcpio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ..\bin\bsdcpio.exe"
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bsdcpio.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpio/CMakeFiles/bsdcpio.dir/build: bin/bsdcpio.exe
.PHONY : cpio/CMakeFiles/bsdcpio.dir/build

cpio/CMakeFiles/bsdcpio.dir/requires: cpio/CMakeFiles/bsdcpio.dir/cmdline.c.obj.requires
cpio/CMakeFiles/bsdcpio.dir/requires: cpio/CMakeFiles/bsdcpio.dir/cpio.c.obj.requires
cpio/CMakeFiles/bsdcpio.dir/requires: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/err.c.obj.requires
cpio/CMakeFiles/bsdcpio.dir/requires: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/line_reader.c.obj.requires
cpio/CMakeFiles/bsdcpio.dir/requires: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/matching.c.obj.requires
cpio/CMakeFiles/bsdcpio.dir/requires: cpio/CMakeFiles/bsdcpio.dir/__/libarchive_fe/pathmatch.c.obj.requires
cpio/CMakeFiles/bsdcpio.dir/requires: cpio/CMakeFiles/bsdcpio.dir/cpio_windows.c.obj.requires
.PHONY : cpio/CMakeFiles/bsdcpio.dir/requires

cpio/CMakeFiles/bsdcpio.dir/clean:
	cd C:\dev\igrep\packages\libarchive-2.8.4\cpio && $(CMAKE_COMMAND) -P CMakeFiles\bsdcpio.dir\cmake_clean.cmake
.PHONY : cpio/CMakeFiles/bsdcpio.dir/clean

cpio/CMakeFiles/bsdcpio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\dev\igrep\packages\libarchive-2.8.4 C:\dev\igrep\packages\libarchive-2.8.4\cpio C:\dev\igrep\packages\libarchive-2.8.4 C:\dev\igrep\packages\libarchive-2.8.4\cpio C:\dev\igrep\packages\libarchive-2.8.4\cpio\CMakeFiles\bsdcpio.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : cpio/CMakeFiles/bsdcpio.dir/depend
