# Install script for directory: /home/jkang/gtsam/gtsam/nonlinear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear" TYPE FILE FILES
    "/home/jkang/gtsam/gtsam/nonlinear/AdaptAutoDiff.h"
    "/home/jkang/gtsam/gtsam/nonlinear/ISAM2.h"
    "/home/jkang/gtsam/gtsam/nonlinear/utilities.h"
    "/home/jkang/gtsam/gtsam/nonlinear/ISAM2-inl.h"
    "/home/jkang/gtsam/gtsam/nonlinear/NonlinearOptimizerParams.h"
    "/home/jkang/gtsam/gtsam/nonlinear/expressions.h"
    "/home/jkang/gtsam/gtsam/nonlinear/NonlinearFactor.h"
    "/home/jkang/gtsam/gtsam/nonlinear/LevenbergMarquardtParams.h"
    "/home/jkang/gtsam/gtsam/nonlinear/NonlinearOptimizer.h"
    "/home/jkang/gtsam/gtsam/nonlinear/WhiteNoiseFactor.h"
    "/home/jkang/gtsam/gtsam/nonlinear/LinearContainerFactor.h"
    "/home/jkang/gtsam/gtsam/nonlinear/ExpressionFactor.h"
    "/home/jkang/gtsam/gtsam/nonlinear/NonlinearConjugateGradientOptimizer.h"
    "/home/jkang/gtsam/gtsam/nonlinear/ExpressionFactorGraph.h"
    "/home/jkang/gtsam/gtsam/nonlinear/Values.h"
    "/home/jkang/gtsam/gtsam/nonlinear/Values-inl.h"
    "/home/jkang/gtsam/gtsam/nonlinear/expressionTesting.h"
    "/home/jkang/gtsam/gtsam/nonlinear/DoglegOptimizerImpl.h"
    "/home/jkang/gtsam/gtsam/nonlinear/NonlinearISAM.h"
    "/home/jkang/gtsam/gtsam/nonlinear/ISAM2-impl.h"
    "/home/jkang/gtsam/gtsam/nonlinear/ExtendedKalmanFilter.h"
    "/home/jkang/gtsam/gtsam/nonlinear/Marginals.h"
    "/home/jkang/gtsam/gtsam/nonlinear/Expression.h"
    "/home/jkang/gtsam/gtsam/nonlinear/DoglegOptimizer.h"
    "/home/jkang/gtsam/gtsam/nonlinear/ExtendedKalmanFilter-inl.h"
    "/home/jkang/gtsam/gtsam/nonlinear/GaussNewtonOptimizer.h"
    "/home/jkang/gtsam/gtsam/nonlinear/Expression-inl.h"
    "/home/jkang/gtsam/gtsam/nonlinear/factorTesting.h"
    "/home/jkang/gtsam/gtsam/nonlinear/LevenbergMarquardtOptimizer.h"
    "/home/jkang/gtsam/gtsam/nonlinear/nonlinearExceptions.h"
    "/home/jkang/gtsam/gtsam/nonlinear/NonlinearEquality.h"
    "/home/jkang/gtsam/gtsam/nonlinear/NonlinearFactorGraph.h"
    "/home/jkang/gtsam/gtsam/nonlinear/Symbol.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear/internal" TYPE FILE FILES
    "/home/jkang/gtsam/gtsam/nonlinear/internal/ExpressionNode.h"
    "/home/jkang/gtsam/gtsam/nonlinear/internal/LevenbergMarquardtState.h"
    "/home/jkang/gtsam/gtsam/nonlinear/internal/JacobianMap.h"
    "/home/jkang/gtsam/gtsam/nonlinear/internal/CallRecord.h"
    "/home/jkang/gtsam/gtsam/nonlinear/internal/ExecutionTrace.h"
    "/home/jkang/gtsam/gtsam/nonlinear/internal/NonlinearOptimizerState.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jkang/gtsam/build/gtsam/nonlinear/tests/cmake_install.cmake")

endif()

