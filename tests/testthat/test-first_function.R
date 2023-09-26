test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
test_that("first function works", {
  a <- testthat::capture_output(first_function())
  testthat::expect_equal(a, "[1] \"Hello World!\"")
})
