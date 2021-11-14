cmake_minimum_required(VERSION 3.14)

project(ptr2ptr)

set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS true)
add_library(ptr2ptr SHARED print_strings.c)

add_executable(main main.c)
target_link_libraries(main ptr2ptr)