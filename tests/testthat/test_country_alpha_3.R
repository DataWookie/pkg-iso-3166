library(iso3166)

context("Alpha 3")

test_that("country names", {
  expect_equal(country_alpha_3("DEU"), "Germany")
  expect_equal(country_alpha_3("ZAF"), "South Africa")
})
