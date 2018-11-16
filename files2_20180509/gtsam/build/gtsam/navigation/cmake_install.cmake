# Install script for directory: /home/jkang/gtsam/gtsam/navigation

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/navigation" TYPE FILE FILES
    "/home/jkang/gtsam/gtsam/navigation/PreintegrationBase.h"
    "/home/jkang/gtsam/gtsam/navigation/CombinedImuFactor.h"
    "/home/jkang/gtsam/gtsam/navigation/AttitudeFactor.h"
    "/home/jkang/gtsam/gtsam/navigation/ManifoldPreintegration.h"
    "/home/jkang/gtsam/gtsam/navigation/ScenarioRunner.h"
    "/home/jkang/gtsam/gtsam/navigation/PreintegratedRotation.h"
    "/home/jkang/gtsam/gtsam/navigation/AHRSFactor.h"
    "/home/jkang/gtsam/gtsam/navigation/Scenario.h"
    "/home/jkang/gtsam/gtsam/navigation/MagFactor.h"
    "/home/jkang/gtsam/gtsam/navigation/NavState.h"
    "/home/jkang/gtsam/gtsam/navigation/ImuFactor.h"
    "/home/jkang/gtsam/gtsam/navigation/GPSFactor.h"
    "/home/jkang/gtsam/gtsam/navigation/PreintegrationParams.h"
    "/home/jkang/gtsam/gtsam/navigation/TangentPreintegration.h"
    "/home/jkang/gtsam/gtsam/navigation/ImuBias.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jkang/gtsam/build/gtsam/navigation/tests/cmake_install.cmake")

endif()

