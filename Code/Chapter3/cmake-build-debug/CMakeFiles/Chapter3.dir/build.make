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
CMAKE_SOURCE_DIR = D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Chapter3.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Chapter3.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Chapter3.dir\flags.make

CMakeFiles\Chapter3.dir\01.function_basics.c.obj: CMakeFiles\Chapter3.dir\flags.make
CMakeFiles\Chapter3.dir\01.function_basics.c.obj: ..\01.function_basics.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Chapter3.dir/01.function_basics.c.obj"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Chapter3.dir\01.function_basics.c.obj /FdCMakeFiles\Chapter3.dir\ /FS -c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\01.function_basics.c
<<

CMakeFiles\Chapter3.dir\01.function_basics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chapter3.dir/01.function_basics.c.i"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\Chapter3.dir\01.function_basics.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\01.function_basics.c
<<

CMakeFiles\Chapter3.dir\01.function_basics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chapter3.dir/01.function_basics.c.s"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Chapter3.dir\01.function_basics.c.s /c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\01.function_basics.c
<<

CMakeFiles\Chapter3.dir\02.porto_type.c.obj: CMakeFiles\Chapter3.dir\flags.make
CMakeFiles\Chapter3.dir\02.porto_type.c.obj: ..\02.porto_type.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Chapter3.dir/02.porto_type.c.obj"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Chapter3.dir\02.porto_type.c.obj /FdCMakeFiles\Chapter3.dir\ /FS -c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\02.porto_type.c
<<

CMakeFiles\Chapter3.dir\02.porto_type.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chapter3.dir/02.porto_type.c.i"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\Chapter3.dir\02.porto_type.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\02.porto_type.c
<<

CMakeFiles\Chapter3.dir\02.porto_type.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chapter3.dir/02.porto_type.c.s"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Chapter3.dir\02.porto_type.c.s /c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\02.porto_type.c
<<

CMakeFiles\Chapter3.dir\03.variable_types_and__scope.c.obj: CMakeFiles\Chapter3.dir\flags.make
CMakeFiles\Chapter3.dir\03.variable_types_and__scope.c.obj: "..\03.variable_types_and _scope.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Chapter3.dir/03.variable_types_and__scope.c.obj"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Chapter3.dir\03.variable_types_and__scope.c.obj /FdCMakeFiles\Chapter3.dir\ /FS -c "D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\03.variable_types_and _scope.c"
<<

CMakeFiles\Chapter3.dir\03.variable_types_and__scope.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chapter3.dir/03.variable_types_and__scope.c.i"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\Chapter3.dir\03.variable_types_and__scope.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\03.variable_types_and _scope.c"
<<

CMakeFiles\Chapter3.dir\03.variable_types_and__scope.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chapter3.dir/03.variable_types_and__scope.c.s"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Chapter3.dir\03.variable_types_and__scope.c.s /c "D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\03.variable_types_and _scope.c"
<<

CMakeFiles\Chapter3.dir\04.varargs.c.obj: CMakeFiles\Chapter3.dir\flags.make
CMakeFiles\Chapter3.dir\04.varargs.c.obj: ..\04.varargs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Chapter3.dir/04.varargs.c.obj"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Chapter3.dir\04.varargs.c.obj /FdCMakeFiles\Chapter3.dir\ /FS -c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\04.varargs.c
<<

CMakeFiles\Chapter3.dir\04.varargs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chapter3.dir/04.varargs.c.i"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\Chapter3.dir\04.varargs.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\04.varargs.c
<<

CMakeFiles\Chapter3.dir\04.varargs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chapter3.dir/04.varargs.c.s"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Chapter3.dir\04.varargs.c.s /c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\04.varargs.c
<<

CMakeFiles\Chapter3.dir\05.recursion.c.obj: CMakeFiles\Chapter3.dir\flags.make
CMakeFiles\Chapter3.dir\05.recursion.c.obj: ..\05.recursion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Chapter3.dir/05.recursion.c.obj"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Chapter3.dir\05.recursion.c.obj /FdCMakeFiles\Chapter3.dir\ /FS -c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\05.recursion.c
<<

CMakeFiles\Chapter3.dir\05.recursion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chapter3.dir/05.recursion.c.i"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\Chapter3.dir\05.recursion.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\05.recursion.c
<<

CMakeFiles\Chapter3.dir\05.recursion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chapter3.dir/05.recursion.c.s"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Chapter3.dir\05.recursion.c.s /c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\05.recursion.c
<<

CMakeFiles\Chapter3.dir\06.hanoi.c.obj: CMakeFiles\Chapter3.dir\flags.make
CMakeFiles\Chapter3.dir\06.hanoi.c.obj: ..\06.hanoi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Chapter3.dir/06.hanoi.c.obj"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Chapter3.dir\06.hanoi.c.obj /FdCMakeFiles\Chapter3.dir\ /FS -c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\06.hanoi.c
<<

CMakeFiles\Chapter3.dir\06.hanoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Chapter3.dir/06.hanoi.c.i"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\Chapter3.dir\06.hanoi.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\06.hanoi.c
<<

CMakeFiles\Chapter3.dir\06.hanoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Chapter3.dir/06.hanoi.c.s"
	C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Chapter3.dir\06.hanoi.c.s /c D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\06.hanoi.c
<<

# Object files for target Chapter3
Chapter3_OBJECTS = \
"CMakeFiles\Chapter3.dir\01.function_basics.c.obj" \
"CMakeFiles\Chapter3.dir\02.porto_type.c.obj" \
"CMakeFiles\Chapter3.dir\03.variable_types_and__scope.c.obj" \
"CMakeFiles\Chapter3.dir\04.varargs.c.obj" \
"CMakeFiles\Chapter3.dir\05.recursion.c.obj" \
"CMakeFiles\Chapter3.dir\06.hanoi.c.obj"

# External object files for target Chapter3
Chapter3_EXTERNAL_OBJECTS =

Chapter3.exe: CMakeFiles\Chapter3.dir\01.function_basics.c.obj
Chapter3.exe: CMakeFiles\Chapter3.dir\02.porto_type.c.obj
Chapter3.exe: CMakeFiles\Chapter3.dir\03.variable_types_and__scope.c.obj
Chapter3.exe: CMakeFiles\Chapter3.dir\04.varargs.c.obj
Chapter3.exe: CMakeFiles\Chapter3.dir\05.recursion.c.obj
Chapter3.exe: CMakeFiles\Chapter3.dir\06.hanoi.c.obj
Chapter3.exe: CMakeFiles\Chapter3.dir\build.make
Chapter3.exe: CMakeFiles\Chapter3.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable Chapter3.exe"
	"D:\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Chapter3.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\Chapter3.dir\objects1.rsp @<<
 /out:Chapter3.exe /implib:Chapter3.lib /pdb:D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug\Chapter3.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Chapter3.dir\build: Chapter3.exe

.PHONY : CMakeFiles\Chapter3.dir\build

CMakeFiles\Chapter3.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Chapter3.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Chapter3.dir\clean

CMakeFiles\Chapter3.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3 D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3 D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug D:\StudySpace\CC++\CYuYanXiTongHuaJingJiang\ccpp\Code\Chapter3\cmake-build-debug\CMakeFiles\Chapter3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Chapter3.dir\depend

