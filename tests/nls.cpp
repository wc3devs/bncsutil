#include <doctest/doctest.h>
#include <bncsutil/bncsutil.h>
#include <bncsutil/debug.h>

TEST_SUITE_BEGIN("nls");

TEST_CASE("Cloack") {
  char salt[32];
  char B[32];
  int i;
  int j = 0;

  for (i = 0; i < 32; i++) {
    salt[i] = j++;
  }
  for (i = 0; i < 32; i++) {
    B[i] = j++;
  }

  NLS nls("Cloaked", "foo");
  bncsutil_debug_message("NLS Test");
  bncsutil_debug_message("Salt:");
  bncsutil_debug_dump(salt, 32);
  bncsutil_debug_message("Client public key:");
  bncsutil_debug_dump(nls.getPublicKey(), 32);
  bncsutil_debug_message("Server public key:");
  bncsutil_debug_dump(B, 32);
  bncsutil_debug_message("Client session key:");
  bncsutil_debug_dump(nls.getClientSessionKey(salt, B), 20);
}

TEST_SUITE_END();
