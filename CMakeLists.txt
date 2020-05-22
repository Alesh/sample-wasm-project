cmake_minimum_required(VERSION 3.16)
project(sample_wasm_project)

set(CMAKE_CXX_STANDARD 14)
file(GLOB_RECURSE SOURCE source/*.c)
file(GLOB_RECURSE HEADERS_XX source/*.hxx)
file(GLOB_RECURSE SOURCES_XX source/*.cxx)

add_library(sample_wasm_project ${SOURCE} ${SOURCES_XX} ${HEADERS_XX})