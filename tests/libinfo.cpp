#include <doctest/doctest.h>
#include <bncsutil/bncsutil.h>

TEST_SUITE_BEGIN("libinfo");

TEST_CASE("currentLibraryVersion") {
  char version[BUFSIZ];
  bncsutil_getVersionString(version);
  MESSAGE("Version: ", version);
}

TEST_SUITE_END();
