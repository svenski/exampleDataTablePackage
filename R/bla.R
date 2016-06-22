
#' bla
#' @export
bla <- function() {
  bla <- data.table::data.table(a = rnorm(10), b = seq(1,2))

  bla[, list(cc = sum(a)), by = b]
}
