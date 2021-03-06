# - Try to locate SDL2
# This module defines:
#
#  SDL2_INCLUDE_DIR
#  SDL2_LIBRARY
#  SDL2_FOUND
#

FIND_PATH(SDL2_INCLUDE_DIR NAMES SDL.h PATH_SUFFIXES SDL2)

FIND_LIBRARY(SDL2_LIBRARY NAMES SDL2)
FIND_LIBRARY(SDL2MAIN_LIBRARY NAMES SDL2main)

INCLUDE(FindPackageHandleStandardArgs)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(SDL2 REQUIRED_VARS SDL2_INCLUDE_DIR SDL2_LIBRARY)

MARK_AS_ADVANCED(SDL2_INCLUDE_DIR SDL2_LIBRARY SDL2MAIN_LIBRARY)
