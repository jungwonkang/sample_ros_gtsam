# Install script for directory: /home/jkang/gtsam/gtsam_unstable/linear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam_unstable/linear" TYPE FILE FILES
    "/home/jkang/gtsam/gtsam_unstable/linear/LinearEquality.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/ActiveSetSolver-inl.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/QPSParser.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/LPInitSolver.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/QP.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/LPSolver.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/QPInitSolver.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/RawQP.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/LinearInequality.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/InequalityFactorGraph.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/LP.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/LinearCost.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/ActiveSetSolver.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/EqualityFactorGraph.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/QPSParserException.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/QPSolver.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/InfeasibleOrUnboundedProblem.h"
    "/home/jkang/gtsam/gtsam_unstable/linear/InfeasibleInitialValues.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jkang/gtsam/build/gtsam_unstable/linear/tests/cmake_install.cmake")

endif()

