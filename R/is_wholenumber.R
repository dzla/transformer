#' Check whole number
#'
#' @param x Numeric vector of values to be tested.
#'
#' @return Logical vector.
#' @export
#'
#' @examples
#' is.integer(1)
is_wholenumber <- function(x) {
  if(is.numeric(x)) {abs(x - round(x)) < .Machine$double.eps^0.5}
}
