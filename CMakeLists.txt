# Copyright (C) 2007-2009 LuaDist.
# Created by Peter Drahoš
# Redistribution and use of this file is allowed according to the terms of the MIT license.
# For details see the COPYRIGHT file distributed with LuaDist.
# Please note that the package source code is licensed under its own license.

PROJECT(saci NONE)
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
INCLUDE(dist.cmake)

INSTALL (DIRECTORY lua/saci DESTINATION ${INSTALL_LMOD})
INSTALL (FILES lua/saci.lua DESTINATION ${INSTALL_LMOD})
INSTALL (DIRECTORY doc/ DESTINATION ${INSTALL_DOC})
INSTALL (FILES LICENSE.txt DESTINATION ${INSTALL_DATA})
