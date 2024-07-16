cmake_minimum_required(VERSION 3.27)
project(tanishPatchMakerHLS)

set(CMAKE_CXX_STANDARD 17)

include_directories(.)

set(CMAKE_CUDA_EXTENSIONS OFF)

add_executable(tanishPatchMakerHLS
        test_bench.cpp
        patchMaker.cpp
        patchMakerHeader.h)

target_include_directories( patchMakerHeader.h )