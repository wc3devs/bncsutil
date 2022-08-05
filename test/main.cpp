#include <gtest/gtest.h>
#include <bncsutil/bncsutil.h>

TEST(bncsutil, version) {
    char buf[BUFSIZ];
    bncsutil_getVersionString(buf);
    ASSERT_STREQ(buf, "1.4.1");
}