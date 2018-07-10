library(iso3166)

context("Alpha 2")

test_that("country names", {
  expect_equal(country_alpha_2("DE"), "Germany")
  expect_equal(country_alpha_2("ZA"), "South Africa")
})
