#include <gtest/gtest.h>
#include <bncsutil/bncsutil.h>

TEST(bncsutil, version) {
    char buf[BUFSIZ];
    bncsutil_getVersionString(buf);
    std::cout << buf;
}