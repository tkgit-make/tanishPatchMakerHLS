cmake_minimum_required(VERSION 3.27)
project(tanishPatchMakerHLS)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(tanishPatchMakerHLS
        tanishTestBench/test_bench.cpp
        patchMaker.cpp
        patchMakerHeader.h)
