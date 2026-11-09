cmake_minimum_required(VERSION 3.20)
project(Foundation)

add_library(${PROJECT_NAME}
    World.cpp
    Window.cpp
)

target_link_libraries(${PROJECT_NAME} PUBLIC
    wxWidgets
)

target_include_directories(${PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
)