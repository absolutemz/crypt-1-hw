cmake_minimum_required(VERSION 3.17)
project(deterministic_distribution)

set(CMAKE_CXX_STANDARD 17)

include_directories(project/include)

add_executable(${PROJECT_NAME} 
        main.cpp
        project/src/filei_logic.cpp
        project/src/determ_functions.cpp)
