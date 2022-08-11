include(GNUInstallDirs)
include(CMakePackageConfigHelpers)

bundle_static_library(${CMKR_TARGET} bncsutil_bundle)

configure_file("${CMAKE_SOURCE_DIR}/resources/war3.exe" "resources/war3.exe" COPYONLY)
configure_file("${CMAKE_SOURCE_DIR}/resources/game.dll" "resources/game.dll" COPYONLY)
configure_file("${CMAKE_SOURCE_DIR}/resources/Storm.dll" "resources/Storm.dll" COPYONLY)
generate_resources(${CMKR_TARGET})

install(DIRECTORY ${CMAKE_SOURCE_DIR}/include/${CMKR_TARGET}
        DESTINATION ${CMAKE_INSTALL_INCLUDEDIR})

install(DIRECTORY ${CMAKE_BINARY_DIR}/include/${CMKR_TARGET}
        DESTINATION ${CMAKE_INSTALL_INCLUDEDIR})

install(TARGETS ${CMKR_TARGET}
        EXPORT ${CMKR_TARGET}Config
        LIBRARY DESTINATION "${CMAKE_INSTALL_LIBDIR}")

install(CODE "file(REMOVE \"install/lib/libbncsutil.a\")")
install(CODE "file(REMOVE \"install/lib/bncsutil.lib\")")

install(FILES ${CMAKE_BINARY_DIR}/${CMAKE_STATIC_LIBRARY_PREFIX}bncsutil_bundle${CMAKE_STATIC_LIBRARY_SUFFIX}
        DESTINATION "${CMAKE_INSTALL_LIBDIR}"
        RENAME "${CMAKE_STATIC_LIBRARY_PREFIX}${CMKR_TARGET}${CMAKE_STATIC_LIBRARY_SUFFIX}")

set_target_properties(
        ${CMKR_TARGET}
        PROPERTIES VERSION ${PROJECT_VERSION}
        SOVERSION ${PROJECT_VERSION_MAJOR}
        INTERFACE_${PROJECT_NAME}_MAJOR_VERSION ${PROJECT_VERSION_MAJOR}
        COMPATIBLE_INTERFACE_STRING ${PROJECT_VERSION_MAJOR})

install(EXPORT ${CMKR_TARGET}Config
        DESTINATION lib/cmake/${CMKR_TARGET})