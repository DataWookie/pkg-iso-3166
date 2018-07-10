#' Get country name from numeric country code
#'
#' @param num numeric country code
#'
#' @return country name
#' @export
#'
#' @examples
#' country_numeric(276)
#' country_numeric(710)
country_numeric <- function(num) {
  iso_3166[iso_3166$num == num,]$country
}
