cmake_minimum_required(VERSION 3.10)
project(FlibbertyGibbit)

include(FetchContent)
set(FETCHCONTENT_QUIET FALSE)

FetchContent_Declare(
        raylib
        GIT_REPOSITORY "https://github.com/raysan5/raylib.git"
        GIT_TAG "master"
        GIT_PROGRESS TRUE
)
FetchContent_MakeAvailable(raylib)

add_executable(FlibGibb main.cpp)

target_link_libraries(FlibGibb PRIVATE raylib)