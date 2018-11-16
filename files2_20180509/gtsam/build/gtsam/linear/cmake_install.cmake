# Install script for directory: /home/jkang/gtsam/gtsam/linear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/linear" TYPE FILE FILES
    "/home/jkang/gtsam/gtsam/linear/HessianFactor.h"
    "/home/jkang/gtsam/gtsam/linear/NoiseModel.h"
    "/home/jkang/gtsam/gtsam/linear/Scatter.h"
    "/home/jkang/gtsam/gtsam/linear/RegularJacobianFactor.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianJunctionTree.h"
    "/home/jkang/gtsam/gtsam/linear/JacobianFactor.h"
    "/home/jkang/gtsam/gtsam/linear/JacobianFactor-inl.h"
    "/home/jkang/gtsam/gtsam/linear/VectorValues.h"
    "/home/jkang/gtsam/gtsam/linear/ConjugateGradientSolver.h"
    "/home/jkang/gtsam/gtsam/linear/BinaryJacobianFactor.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianISAM.h"
    "/home/jkang/gtsam/gtsam/linear/SubgraphPreconditioner.h"
    "/home/jkang/gtsam/gtsam/linear/linearExceptions.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianConditional-inl.h"
    "/home/jkang/gtsam/gtsam/linear/Preconditioner.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianFactor.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianFactorGraph.h"
    "/home/jkang/gtsam/gtsam/linear/SubgraphSolver.h"
    "/home/jkang/gtsam/gtsam/linear/iterative-inl.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianEliminationTree.h"
    "/home/jkang/gtsam/gtsam/linear/Errors.h"
    "/home/jkang/gtsam/gtsam/linear/RegularHessianFactor.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianBayesNet.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianBayesTree-inl.h"
    "/home/jkang/gtsam/gtsam/linear/HessianFactor-inl.h"
    "/home/jkang/gtsam/gtsam/linear/PCGSolver.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianConditional.h"
    "/home/jkang/gtsam/gtsam/linear/KalmanFilter.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianDensity.h"
    "/home/jkang/gtsam/gtsam/linear/Sampler.h"
    "/home/jkang/gtsam/gtsam/linear/iterative.h"
    "/home/jkang/gtsam/gtsam/linear/IterativeSolver.h"
    "/home/jkang/gtsam/gtsam/linear/linearAlgorithms-inst.h"
    "/home/jkang/gtsam/gtsam/linear/GaussianBayesTree.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jkang/gtsam/build/gtsam/linear/tests/cmake_install.cmake")

endif()

