#include <gtest/gtest.h>

extern "C" {
#include "../src/test_list.c"
}

TEST(sum, ok) { ASSERT_EQ(sum(2, 2), 4); }
TEST(sum, not_ok) { ASSERT_EQ(sum(5, 6), 8); }
