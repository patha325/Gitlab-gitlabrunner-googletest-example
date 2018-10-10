#include<gtest/gtest.h>
#include "../code/timesFive.h"

TEST(test_timesFive, integerTests){
    EXPECT_EQ(0, timesFive(0));
    EXPECT_EQ(5, timesFive(1));
}
