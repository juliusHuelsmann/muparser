# Install script for directory: /mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so.2.2.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build/libmuparser.so.2.2.6"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build/libmuparser.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so.2.2.6"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build/libmuparser.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libmuparser.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserBase.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserBytecode.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserCallback.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserDef.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserDLL.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserError.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserFixes.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/PUBLIC"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParser.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserInt.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserStack.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserTemplateMagic.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserTest.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserToken.h"
    "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/include/muParserTokenReader.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build/muparser.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/data/online/repos/dima/SENSE-hackathon/vendor/muparser/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
