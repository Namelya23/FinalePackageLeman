#' Product of the Other Values
#'
#' This function products other numbers in a given vector and writes on it.
#' Creates a vector which consists of missing values and has the same length with a given vector.
#' Makes a loop for each values in a vector.
#' Products of the numbers other then itself.
#'
#'
#' @param x is a given vector
#'
#' @examples x <- c(1,2,3,4)
#'
#' product.of.the.others (x)
#'
#'  > 24 12  8  6
#'
#' @export


product.of.the.others <- function(x) {

  #Creates a vector which consists of missing values and has the same length with a given vector.
  PO <- rep(NA, length(x))

  #Makes a loop for each values in a vector.
  for (i in 1:length(x)) {

    #Products of the numbers other then itself.
    PO[i] <- prod(x[-i])
  }
  return(PO)
}
