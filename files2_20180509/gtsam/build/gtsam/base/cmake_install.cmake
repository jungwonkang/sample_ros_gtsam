# Install script for directory: /home/jkang/gtsam/gtsam/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base" TYPE FILE FILES
    "/home/jkang/gtsam/gtsam/base/VectorSpace.h"
    "/home/jkang/gtsam/gtsam/base/FastSet.h"
    "/home/jkang/gtsam/gtsam/base/debug.h"
    "/home/jkang/gtsam/gtsam/base/testLie.h"
    "/home/jkang/gtsam/gtsam/base/SymmetricBlockMatrix.h"
    "/home/jkang/gtsam/gtsam/base/VerticalBlockMatrix.h"
    "/home/jkang/gtsam/gtsam/base/ConcurrentMap.h"
    "/home/jkang/gtsam/gtsam/base/Value.h"
    "/home/jkang/gtsam/gtsam/base/Manifold.h"
    "/home/jkang/gtsam/gtsam/base/GenericValue.h"
    "/home/jkang/gtsam/gtsam/base/TestableAssertions.h"
    "/home/jkang/gtsam/gtsam/base/lieProxies.h"
    "/home/jkang/gtsam/gtsam/base/timing.h"
    "/home/jkang/gtsam/gtsam/base/cholesky.h"
    "/home/jkang/gtsam/gtsam/base/FastMap.h"
    "/home/jkang/gtsam/gtsam/base/LieMatrix.h"
    "/home/jkang/gtsam/gtsam/base/LieScalar.h"
    "/home/jkang/gtsam/gtsam/base/serialization.h"
    "/home/jkang/gtsam/gtsam/base/ThreadsafeException.h"
    "/home/jkang/gtsam/gtsam/base/FastDefaultAllocator.h"
    "/home/jkang/gtsam/gtsam/base/DerivedValue.h"
    "/home/jkang/gtsam/gtsam/base/Testable.h"
    "/home/jkang/gtsam/gtsam/base/Group.h"
    "/home/jkang/gtsam/gtsam/base/numericalDerivative.h"
    "/home/jkang/gtsam/gtsam/base/Vector.h"
    "/home/jkang/gtsam/gtsam/base/chartTesting.h"
    "/home/jkang/gtsam/gtsam/base/concepts.h"
    "/home/jkang/gtsam/gtsam/base/ProductLieGroup.h"
    "/home/jkang/gtsam/gtsam/base/FastVector.h"
    "/home/jkang/gtsam/gtsam/base/serializationTestHelpers.h"
    "/home/jkang/gtsam/gtsam/base/DSFVector.h"
    "/home/jkang/gtsam/gtsam/base/OptionalJacobian.h"
    "/home/jkang/gtsam/gtsam/base/types.h"
    "/home/jkang/gtsam/gtsam/base/Matrix.h"
    "/home/jkang/gtsam/gtsam/base/treeTraversal-inst.h"
    "/home/jkang/gtsam/gtsam/base/FastList.h"
    "/home/jkang/gtsam/gtsam/base/Lie.h"
    "/home/jkang/gtsam/gtsam/base/LieVector.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/treeTraversal" TYPE FILE FILES
    "/home/jkang/gtsam/gtsam/base/treeTraversal/parallelTraversalTasks.h"
    "/home/jkang/gtsam/gtsam/base/treeTraversal/statistics.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/deprecated" TYPE FILE FILES
    "/home/jkang/gtsam/gtsam/base/deprecated/LieMatrix.h"
    "/home/jkang/gtsam/gtsam/base/deprecated/LieScalar.h"
    "/home/jkang/gtsam/gtsam/base/deprecated/LieVector.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jkang/gtsam/build/gtsam/base/tests/cmake_install.cmake")

endif()

