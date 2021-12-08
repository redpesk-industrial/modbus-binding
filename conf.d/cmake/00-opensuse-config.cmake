message(STATUS "Custom options: 00-opensuse-config.cmake --")
add_definitions(-DSUSE_LUA_INCDIR)
list(APPEND PKG_REQUIRED_LIST lua>=5.3)

# LibModbus is not part of standard Linux Distro (https://libmodbus.org/)
set(ENV{PKG_CONFIG_PATH} "$ENV{PKG_CONFIG_PATH}:/usr/local/lib64/pkgconfig")
