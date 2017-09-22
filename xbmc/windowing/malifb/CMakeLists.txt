set(SOURCES EGLNativeTypeMali.cpp
            EGLWrapper.cpp
            WinSystemEGL.cpp)

set(HEADERS EGLNativeType.h
            EGLNativeTypeMali.h
            EGLQuirks.h
            EGLWrapper.h
            WinSystemEGL.h)

core_add_library(windowing_malifb)
