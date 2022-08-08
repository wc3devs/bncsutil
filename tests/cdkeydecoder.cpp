#include <doctest/doctest.h>
#include <bncsutil/bncsutil.h>

TEST_SUITE_BEGIN("cdkeydecoder");

TEST_CASE("wc3 cdkey key validation") {
    SUBCASE("cdkey key valid") {
        CDKeyDecoder decoder("QA1GX32UBS6BM34TZ7NOP0H2W5");
        CHECK(decoder.isKeyValid() == 1);
    }
    SUBCASE("cdkey key invalid") {
        CDKeyDecoder decoder("QA1GX32UBS6BM34TZ7NOPH2W1");
        CHECK(decoder.isKeyValid() != 1);
    }
}

TEST_CASE("resolve product info") {
    SUBCASE("wc3 product assertion") {
        CDKeyDecoder decoder("QA1GX32UBS6BM34TZ7NOP0H2W5");
        CHECK(decoder.getProduct() == 15079);
    }
}

TEST_SUITE_END();