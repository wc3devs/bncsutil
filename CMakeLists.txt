cmake_minimum_required(VERSION 3.15)

string(REPLACE "v" "" VERSION "${WORKFLOW_PROVIDED_VERSION}")

project(bncsutil
	LANGUAGES
		C
		CXX
	VERSION
		${VERSION}
)

include(GNUInstallDirs)
include(CMakePackageConfigHelpers)
include(cmake/mpir.cmake)

configure_file("${CMAKE_SOURCE_DIR}/cmake/libinfo.h.in" "${CMAKE_BINARY_DIR}/include/bncsutil/libinfo.h" @ONLY)
configure_file("${CMAKE_SOURCE_DIR}/resources/war3.exe" "${CMAKE_BINARY_DIR}/resources/war3.exe" COPYONLY)
configure_file("${CMAKE_SOURCE_DIR}/resources/game.dll" "${CMAKE_BINARY_DIR}/resources/game.dll" COPYONLY)
configure_file("${CMAKE_SOURCE_DIR}/resources/Storm.dll" "${CMAKE_BINARY_DIR}/resources/Storm.dll" COPYONLY)

file(GLOB bncsutil_SOURCES ${CMAKE_SOURCE_DIR}/src/*.*)

add_library(bncsutil STATIC ${bncsutil_SOURCES})

target_compile_definitions(bncsutil PRIVATE
	USE_NEW_BSHA1=${USE_NEW_BSHA1}
	BNCSUTIL_DEBUG_MESSAGES=${BNCSUTIL_DEBUG_MESSAGES}
)

target_include_directories(bncsutil PUBLIC
	"$<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/include>"
	"$<BUILD_INTERFACE:${CMAKE_CURRENT_BINARY_DIR}/include>"
	"$<INSTALL_INTERFACE:include>"
)

target_link_libraries(bncsutil PUBLIC
	"mpir"
)

install(DIRECTORY ${CMAKE_SOURCE_DIR}/include/bncsutil
		DESTINATION ${CMAKE_INSTALL_INCLUDEDIR})

install(DIRECTORY ${CMAKE_BINARY_DIR}/include/bncsutil
		DESTINATION ${CMAKE_INSTALL_INCLUDEDIR})

install(TARGETS bncsutil
		EXPORT bncsutilConfig
		LIBRARY DESTINATION "${CMAKE_INSTALL_LIBDIR}")

set_target_properties(
		bncsutil
		PROPERTIES VERSION ${PROJECT_VERSION}
		SOVERSION ${PROJECT_VERSION_MAJOR}
		INTERFACE_${PROJECT_NAME}_MAJOR_VERSION ${PROJECT_VERSION_MAJOR}
		COMPATIBLE_INTERFACE_STRING ${PROJECT_VERSION_MAJOR})

install(EXPORT bncsutilConfig
		DESTINATION lib/cmake/bncsutil)

find_package(doctest CONFIG REQUIRED)

file(GLOB test_SOURCES ${CMAKE_SOURCE_DIR}/tests/*.cpp)

add_executable(test ${test_SOURCES})

target_link_libraries(test PRIVATE
	doctest::doctest
	bncsutil
)
