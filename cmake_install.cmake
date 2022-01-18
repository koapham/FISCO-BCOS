# Install script for directory: /home/cncl/FISCO-BCOS

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  include("/home/cncl/FISCO-BCOS/libchannelserver/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libdevcore/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libdevcrypto/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libethcore/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libstat/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libflowlimit/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libtxpool/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libstorage/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libprecompiled/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libnetwork/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libp2p/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libexecutive/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libmptstate/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libblockverifier/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libstoragestate/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libblockchain/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libsync/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libconsensus/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libledger/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/librpc/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libinitializer/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libsecurity/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/libeventfilter/cmake_install.cmake")
  include("/home/cncl/FISCO-BCOS/fisco-bcos/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cncl/FISCO-BCOS/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
