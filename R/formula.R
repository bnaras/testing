#' Fit an lm
#' @param d the data frame
#' @return lm object
#' @importFrom stats lm
#' @export
f1 <- function(d) {
  stats::lm(y ~ x, data = d)
}
