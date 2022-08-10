if (CMAKE_SIZEOF_VOID_P EQUAL 8)
    set(arch "x64")
else()
    set(arch "x32")
endif()

if (WIN32)
    set(OS "windows")
    set(EXTENSION "lib")
elseif(UNIX)
    set(OS "linux")
    set(EXTENSION "a")
    set(PREFIX "lib")
else()
    set(OS "macos")
endif()

add_library(mpir STATIC IMPORTED)
set_target_properties(mpir PROPERTIES
    IMPORTED_LOCATION "${CMAKE_BINARY_DIR}/vcpkg_installed/${arch}-${OS}/lib/${PREFIX}mpir.${EXTENSION}"
    INTERFACE_INCLUDE_DIRECTORIES "${CMAKE_BINARY_DIR}/vcpkg_installed/${arch}-${OS}/include"
)
