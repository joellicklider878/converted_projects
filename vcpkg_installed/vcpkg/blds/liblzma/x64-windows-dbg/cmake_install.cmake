# Install script for directory: D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/pkgs/liblzma_x64-windows/debug")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblzma_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/x64-windows-dbg/lzma.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblzma_Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/x64-windows-dbg/liblzma.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblzma_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/src/liblzma/api/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblzma_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liblzma/liblzma-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liblzma/liblzma-targets.cmake"
         "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/x64-windows-dbg/CMakeFiles/Export/6194817f435e7429e84a3ab7f926109c/liblzma-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liblzma/liblzma-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liblzma/liblzma-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liblzma" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/x64-windows-dbg/CMakeFiles/Export/6194817f435e7429e84a3ab7f926109c/liblzma-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liblzma" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/x64-windows-dbg/CMakeFiles/Export/6194817f435e7429e84a3ab7f926109c/liblzma-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblzma_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liblzma" TYPE FILE FILES
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/x64-windows-dbg/liblzma-config.cmake"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/x64-windows-dbg/liblzma-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblzma_Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/x64-windows-dbg/liblzma.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "liblzma_Documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/xz" TYPE DIRECTORY FILES "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/doc/examples")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Documentation" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/xz" TYPE FILE FILES
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/AUTHORS"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/COPYING"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/COPYING.0BSD"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/COPYING.GPLv2"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/NEWS"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/README"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/THANKS"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/doc/faq.txt"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/doc/history.txt"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/doc/lzma-file-format.txt"
    "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/src/v5.6.3-90d9062657.clean/doc/xz-file-format.txt"
    )
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
  file(WRITE "D:/source/ConsoleApplication1/vcpkg_installed/vcpkg/blds/liblzma/x64-windows-dbg/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
