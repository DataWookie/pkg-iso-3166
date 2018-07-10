#' Country Codes from the ISO 3166 standard
#'
#' @format A data frame with 249 records and 4 fields:
#' \describe{
#'   \item{country}{country name}
#'   \item{alpha_2}{two letter code}
#'   \item{alpha_3}{three letter code}
#'   \item{num}{numeric code}
#' }
"iso_3166"

if (FALSE) {
  iso_3166 <- read.delim("raw-data/iso-3166-country-codes.csv",
                         sep = ";",
                         stringsAsFactors = FALSE,
                         # This is important because the two digit code for Namibia is "NA"!
                         na.strings = ""
  )
  names(iso_3166) <- c("country", "alpha_2", "alpha_3", "num")
  devtools::use_data(iso_3166, overwrite = TRUE)
}
