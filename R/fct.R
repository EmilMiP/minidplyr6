#' Select some column
#'
#' @param df a data frame.
#' @param names_or_ind  vector of column name or vector of column indicies.
#'
#' @return a data frame with the subsetted columns
#' @export
#'
#' @examples
select2 <- function(df, names_or_ind) {
  df[names_or_ind]
}