#' Check whole number
#'
#' @param x Numeric vector of values to be tested.
#'
#' @return Logical vector. Returns TRUE or FALSE depending on whether its argument is whole number or not.
#' @export
#'
#' @examples
#' is_wholenumber(1)
is_wholenumber <- function(x) {
  if(is.numeric(x)) {abs(x - round(x)) < .Machine$double.eps^0.5}
}
