if(MSVC)
  set(CMAKE_C_FLAGS "/MP /DWIN32 /D_WINDOWS /W3 /Zi /arch:SSE2")
  set(CMAKE_C_FLAGS_DEBUG "/D_DEBUG /MDd /Ob0 /Od /RTC1 /D_ITERATOR_DEBUG_LEVEL=0")
  set(CMAKE_C_FLAGS_RELEASE "/MD /Ox /Ob2 /Oi /Ot /Oy /GL /DNDEBUG")
endif()