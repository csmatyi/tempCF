library(testthat)
library(tempCF)

expect_equal(F2C(32),0)
expect_equal(C2F(0),32)
expect_less_than(C2F(5),100)
