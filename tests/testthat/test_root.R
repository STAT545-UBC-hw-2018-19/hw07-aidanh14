context("Computing the nth root of numerics")

test_that("Numeric vectors work with default and user defined degree",{
    test_vec <- c(4, 9, 16)

    expect_identical(root(test_vec), sqrt(test_vec))
    expect_identical(root(test_vec, 3), test_vec^(1/3))
})

test_that("Vectors with length <1 is accepted as n", {
    test_x <- 12
    test_n <- c(2, 3)
    expect_identical(root(test_x, test_n), test_x^(1/test_n))
})
