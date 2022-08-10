#include <doctest/doctest.h>
#include <bncsutil/bncsutil.h>

TEST_SUITE("bsha1") {
    TEST_CASE("calcHashBuf") {
        char hash[BUFSIZ];
        calcHashBuf("test", 4, hash);
        MESSAGE(hash);
    }
}