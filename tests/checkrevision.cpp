#include <doctest/doctest.h>
#include <bncsutil/bncsutil.h>

TEST_SUITE_BEGIN("checkrevision");

const char formula[] = "A=767237111 B=654373374 C=621868803 4 A=A+S B=B-C C=C-A A=A+B";
#if WIN32
const char *files[] = {
    "../resources/war3.exe",
    "../resources/game.dll",
    "../resources/Storm.dll",
};
#else
const char *files[] = {
      "resources/war3.exe",
      "resources/game.dll",
      "resources/Storm.dll",
  };
#endif

TEST_CASE("checkRevision") {
  unsigned long checksum = 0;
  auto result = checkRevision(formula, files, 3, 7, &checksum);

  CHECK_EQ(result, 1);
  CHECK_EQ(checksum, 801247283);
}

TEST_CASE("exeInfo") {
  char exeInfo[BUFSIZ];
  uint32_t version = 0;
  auto result = getExeInfo(files[0], exeInfo, BUFSIZ, &version, BNCSUTIL_PLATFORM_X86);

  CHECK_EQ(result, 33);
  CHECK_EQ(version, 18481153);
  MESSAGE("EXE Info: ", exeInfo);
}

TEST_SUITE_END();
