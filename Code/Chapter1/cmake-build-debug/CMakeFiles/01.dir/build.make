# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\01.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\01.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\01.dir\flags.make

CMakeFiles\01.dir\01.hello_world.c.obj: CMakeFiles\01.dir\flags.make
CMakeFiles\01.dir\01.hello_world.c.obj: ..\01.hello_world.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/01.dir/01.hello_world.c.obj"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\01.dir\01.hello_world.c.obj /FdCMakeFiles\01.dir\ /FS -c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\01.hello_world.c
<<

CMakeFiles\01.dir\01.hello_world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/01.dir/01.hello_world.c.i"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\01.dir\01.hello_world.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\01.hello_world.c
<<

CMakeFiles\01.dir\01.hello_world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/01.dir/01.hello_world.c.s"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\01.dir\01.hello_world.c.s /c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\01.hello_world.c
<<

# Object files for target 01
01_OBJECTS = \
"CMakeFiles\01.dir\01.hello_world.c.obj"

# External object files for target 01
01_EXTERNAL_OBJECTS =

01.exe: CMakeFiles\01.dir\01.hello_world.c.obj
01.exe: CMakeFiles\01.dir\build.make
01.exe: CMakeFiles\01.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 01.exe"
	"D:\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\01.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\01.dir\objects1.rsp @<<
 /out:01.exe /implib:01.lib /pdb:D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\cmake-build-debug\01.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\01.dir\build: 01.exe

.PHONY : CMakeFiles\01.dir\build

CMakeFiles\01.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\01.dir\cmake_clean.cmake
.PHONY : CMakeFiles\01.dir\clean

CMakeFiles\01.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1 D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1 D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\cmake-build-debug D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\cmake-build-debug D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\Code\Chapter1\cmake-build-debug\CMakeFiles\01.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\01.dir\depend

