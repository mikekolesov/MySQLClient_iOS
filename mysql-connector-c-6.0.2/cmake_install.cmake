# Install script for directory: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local/mysql")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/include/" FILES_MATCHING REGEX "/[^/]*\\.h$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/README"
    "/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/COPYING"
    "/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/LICENSE.mysql"
    "/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/EXCEPTIONS-CLIENT"
    "/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/ChaneLog"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/vio/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/regex/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/zlib/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/yassl/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/yassl/taocrypt/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/cmake_install.cmake")
  INCLUDE("/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
