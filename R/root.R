#' Compute the nth root. Computes the square root by default.
#'
#' @param x The vector to be rooted.
#' @param n the degree of the root. Default value is 2.
#'
#' @return
#' A vector that is the nth root of \code{x}.
#'
#' @details
#' Using the internal \code{\link{pow}} function, the nth root is computed as
#' \code{x^(1/n)}.
#' @examples
#' root(9)
#' root(8, 3)
#' @rdname root
#' @export

root <- function(x, n=2) pow(x, 1/n, plot_it=FALSE)

