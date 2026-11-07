cmake_minimum_required(VERSION 3.20)

include(FetchContent)

FetchContent_Declare(
    WXWIDGETS
    GIT_REPOSITORY https://github.com/wxWidgets/wxWidgets.git
    GIT_TAG WX_3_0_3_BRANCH
)

FetchContent_MakeAvailable(WXWIDGETS)