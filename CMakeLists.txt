
cmake_minimum_required(VERSION 3.7)
set( CMAKE_VERBOSE_MAKEFILE on )
project(lua)
add_library(lua STATIC 
  lapi.c lbaselib.c lcode.c lctype.c ldebug.c ldump.c lgc.c 
  liolib.c lmathlib.c loadlib.c lopcodes.c lparser.c lstring.c 
  ltable.c ltests.c lua.c lutf8lib.c lzio.c lauxlib.c 
  lbitlib.c lcorolib.c ldblib.c ldo.c lfunc.c linit.c llex.c 
  lmem.c lobject.c loslib.c lstate.c lstrlib.c ltablib.c ltm.c 
  lundump.c lvm.c)


