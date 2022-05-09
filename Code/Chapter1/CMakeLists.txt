cmake_minimum_required(VERSION 3.17)
project(Chapter1 C)

set(CMAKE_C_STANDARD 11)

add_executable(01.hello_world 01.hello_world.c)
add_executable(02.debug_c_program 02.debug_c_program.c)
add_executable(03.code_style_bad_names 03.code_style_bad_names.c)
add_executable(03.code_style_good_names 03.code_style_good_names.c)
add_executable(03.code_style_comments 03.code_style_comments.c)
