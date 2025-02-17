# Install script for directory: D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/pkgs/libxml2_x64-windows/debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "OFF")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE FILES
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/c14n.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/catalog.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/chvalid.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/debugXML.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/dict.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/encoding.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/entities.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/globals.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/hash.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/HTMLparser.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/HTMLtree.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/list.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/nanoftp.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/nanohttp.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/parser.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/parserInternals.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/pattern.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/relaxng.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/SAX.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/SAX2.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/schemasInternals.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/schematron.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/threads.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/tree.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/uri.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/valid.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xinclude.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xlink.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlIO.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlautomata.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlerror.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlexports.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlmemory.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlmodule.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlreader.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlregexp.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlsave.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlschemas.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlschemastypes.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlstring.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlunicode.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xmlwriter.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xpath.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xpathInternals.h"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/src/v2.11.9-f1a1b7ad12.clean/include/libxml/xpointer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/libxml2.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/libxml2.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "debug" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/libxml2.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.11.9" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/libxml2-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.11.9" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/libxml2-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.11.9/libxml2-export.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.11.9/libxml2-export.cmake"
         "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/CMakeFiles/Export/31537d7194afb4d171ead6c9d0bc515d/libxml2-export.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.11.9/libxml2-export-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.11.9/libxml2-export.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.11.9" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/CMakeFiles/Export/31537d7194afb4d171ead6c9d0bc515d/libxml2-export.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libxml2-2.11.9" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/CMakeFiles/Export/31537d7194afb4d171ead6c9d0bc515d/libxml2-export-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libxml2/libxml" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/libxml/xmlversion.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/libxml-2.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/xml2-config")
endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/libxml2/x64-windows-dbg/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
