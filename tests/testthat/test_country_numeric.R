library(iso3166)

context("Numeric")

test_that("country names", {
  expect_equal(country_numeric(276), "Germany")
  expect_equal(country_numeric(710), "South Africa")
})
