# Install script for directory: /mnt/d/workSpace/Bet/nfgameframeserver/NFServer

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFDBLogicPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFGameLogicPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFGameServerNet_ClientPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFGameServerNet_ServerPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFGameServerPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFLoginLogicPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFLoginNet_ClientPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFLoginNet_ServerPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFLoginNet_HttpServerPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterNet_ServerPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterNet_HttpServerPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFMasterServerPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFProxyServerNet_ClientPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFProxyServerNet_ServerPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFProxyLogicPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFWorldLogicPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFWorldNet_ClientPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFWorldNet_ServerPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFDBNet_ClientPlugin/cmake_install.cmake")
  include("/mnt/d/workSpace/Bet/nfgameframeserver/cmake-build-debug/NFServer/NFDBNet_ServerPlugin/cmake_install.cmake")

endif()

