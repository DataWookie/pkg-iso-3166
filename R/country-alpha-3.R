#' Get country name from three letter country code
#'
#' @param alpha_3 three letter country code
#'
#' @return country name
#' @export
#'
#' @examples
#' country_alpha_3("DEU")
#' country_alpha_3("ZAF")
country_alpha_3 <- function(alpha_3) {
  iso_3166[iso_3166$alpha_3 == alpha_3,]$country
}
