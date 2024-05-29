# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/ZOSIA/Studia/tp_projekt_4/project/tp_project_4/tp_projekt_4/build/SDL2_gfx/SDL-2.24.2"
  "C:/ZOSIA/Studia/tp_projekt_4/project/tp_project_4/tp_projekt_4/build/SDL2_gfx/sdl2-build"
  "C:/ZOSIA/Studia/tp_projekt_4/project/tp_project_4/tp_projekt_4/build/SDL2_gfx/sdl2-subbuild/sdl2-populate-prefix"
  "C:/ZOSIA/Studia/tp_projekt_4/project/tp_project_4/tp_projekt_4/build/SDL2_gfx/sdl2-subbuild/sdl2-populate-prefix/tmp"
  "C:/ZOSIA/Studia/tp_projekt_4/project/tp_project_4/tp_projekt_4/build/SDL2_gfx/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp"
  "C:/ZOSIA/Studia/tp_projekt_4/project/tp_project_4/tp_projekt_4/build/SDL2_gfx/sdl2-subbuild/sdl2-populate-prefix/src"
  "C:/ZOSIA/Studia/tp_projekt_4/project/tp_project_4/tp_projekt_4/build/SDL2_gfx/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/ZOSIA/Studia/tp_projekt_4/project/tp_project_4/tp_projekt_4/build/SDL2_gfx/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/ZOSIA/Studia/tp_projekt_4/project/tp_project_4/tp_projekt_4/build/SDL2_gfx/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
