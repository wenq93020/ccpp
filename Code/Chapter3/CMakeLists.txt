cmake_minimum_required(VERSION 3.17)
project(Chapter3 C)

set(CMAKE_C_STANDARD 99)

add_executable(Chapter3 01.function_basics.c 02.porto_type.c "03.variable_types_and _scope.c" 04.varargs.c 05.recursion.c 06.hanoi.c)