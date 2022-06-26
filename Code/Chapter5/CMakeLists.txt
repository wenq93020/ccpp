cmake_minimum_required(VERSION 3.17)
project(Chapter5 C)

set(CMAKE_C_STANDARD 11)

add_executable(Chapter5 01.array_basics.c include/io_utils.h 02.array_limits.c 03.string.c 04.array_parameter.c 05.2d_array.c)