# This file is included by "../../CMakeLists.txt".
# Therefore any specified relative paths are relative to "../../".

set(BOARD qemu_x86)
set(CONF_FILE src/zephyr/prj.conf)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DZEPHYR")

find_package(Zephyr 2.7.0 HINTS $ENV{ZEPHYR_BASE})
