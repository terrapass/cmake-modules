# The following is a workaround for CMake Tools Helper in VS Code dropping the standard includes
if(EXISTS "${PROJECT_SOURCE_DIR}/.vscode")
    include_directories(/usr/include)
    include_directories(/usr/include/c++/6)
    include_directories(/usr/include/x86_64-linux-gnu/c++/6)
    include_directories(/usr/lib/gcc/x86_64-linux-gnu/6/include)
    include_directories(/usr/local/include)
endif()
