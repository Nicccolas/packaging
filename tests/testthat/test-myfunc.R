test_that("addition works", {
  expect_equal(myfunc(1), 2)
})

test_that("wrong input error works", {
  expect_error(myfunc("not numeric"))
})
