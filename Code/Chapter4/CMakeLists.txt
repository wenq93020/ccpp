cmake_minimum_required(VERSION 3.17)
project(Chapter4 C)

set(CMAKE_C_STANDARD 99)

include_directories("include")

add_executable(Chapter4 01.file_include.c 02.my_include_file.c include/factorial.h src/factorial.c 03.macro_function.c 04.conditional_marco.c 05.prinlnf.c)

