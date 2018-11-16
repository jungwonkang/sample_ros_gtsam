# Install script for directory: /home/jkang/gtsam/gtsam/slam

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/slam" TYPE FILE FILES
    "/home/jkang/gtsam/gtsam/slam/StereoFactor.h"
    "/home/jkang/gtsam/gtsam/slam/SmartProjectionFactor.h"
    "/home/jkang/gtsam/gtsam/slam/SmartProjectionPoseFactor.h"
    "/home/jkang/gtsam/gtsam/slam/EssentialMatrixConstraint.h"
    "/home/jkang/gtsam/gtsam/slam/ReferenceFrameFactor.h"
    "/home/jkang/gtsam/gtsam/slam/AntiFactor.h"
    "/home/jkang/gtsam/gtsam/slam/RotateFactor.h"
    "/home/jkang/gtsam/gtsam/slam/RegularImplicitSchurFactor.h"
    "/home/jkang/gtsam/gtsam/slam/BearingRangeFactor.h"
    "/home/jkang/gtsam/gtsam/slam/SmartFactorBase.h"
    "/home/jkang/gtsam/gtsam/slam/GeneralSFMFactor.h"
    "/home/jkang/gtsam/gtsam/slam/EssentialMatrixFactor.h"
    "/home/jkang/gtsam/gtsam/slam/expressions.h"
    "/home/jkang/gtsam/gtsam/slam/BoundingConstraint.h"
    "/home/jkang/gtsam/gtsam/slam/PoseRotationPrior.h"
    "/home/jkang/gtsam/gtsam/slam/InitializePose3.h"
    "/home/jkang/gtsam/gtsam/slam/BearingFactor.h"
    "/home/jkang/gtsam/gtsam/slam/PoseTranslationPrior.h"
    "/home/jkang/gtsam/gtsam/slam/OrientedPlane3Factor.h"
    "/home/jkang/gtsam/gtsam/slam/SmartFactorParams.h"
    "/home/jkang/gtsam/gtsam/slam/BetweenFactor.h"
    "/home/jkang/gtsam/gtsam/slam/PriorFactor.h"
    "/home/jkang/gtsam/gtsam/slam/TriangulationFactor.h"
    "/home/jkang/gtsam/gtsam/slam/JacobianFactorQ.h"
    "/home/jkang/gtsam/gtsam/slam/ProjectionFactor.h"
    "/home/jkang/gtsam/gtsam/slam/RangeFactor.h"
    "/home/jkang/gtsam/gtsam/slam/dataset.h"
    "/home/jkang/gtsam/gtsam/slam/JacobianFactorSVD.h"
    "/home/jkang/gtsam/gtsam/slam/lago.h"
    "/home/jkang/gtsam/gtsam/slam/JacobianFactorQR.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jkang/gtsam/build/gtsam/slam/tests/cmake_install.cmake")

endif()

