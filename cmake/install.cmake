include(GNUInstallDirs)
include(CMakePackageConfigHelpers)

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

set_target_properties(
        ${CMKR_TARGET}
        PROPERTIES VERSION ${PROJECT_VERSION}
        SOVERSION ${PROJECT_VERSION_MAJOR}
        INTERFACE_${PROJECT_NAME}_MAJOR_VERSION ${PROJECT_VERSION_MAJOR}
        COMPATIBLE_INTERFACE_STRING ${PROJECT_VERSION_MAJOR})

configure_package_config_file(
        ${CMAKE_SOURCE_DIR}/cmake/module.cmake.in
        "${CMAKE_BINARY_DIR}/CMakePackage/${CMKR_TARGET}Config.cmake"
        INSTALL_DESTINATION ${CMAKE_INSTALL_LIBDIR}/cmake/${CMKR_TARGET})

install(EXPORT ${CMKR_TARGET}Config
        DESTINATION lib/cmake/${CMKR_TARGET})