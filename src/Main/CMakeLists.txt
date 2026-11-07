cmake_minimum_required(VERSION 3.20)
project(Main)

add_executable(${PROJECT_NAME}
    main.cpp
)

add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD
    COMMAND $<TARGET_FILE:${PROJECT_NAME}>
)