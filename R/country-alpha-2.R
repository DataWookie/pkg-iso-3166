#' Get country name from two letter country code
#'
#' @param alpha_2 two letter country code
#'
#' @return country name
#' @export
#'
#' @examples
#' country_alpha_2("DE")
#' country_alpha_2("ZA")
country_alpha_2 <- function(alpha_2) {
  iso_3166[iso_3166$alpha_2 == alpha_2,]$country
}
