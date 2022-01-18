#' Finding Missing Numbers
#'
#' This function finds missing numbers in a given list which consist of numbers between 1 to 100.
#' Takes a list and finds missing numbers by using setdiff function.
#'
#' @param x is a given list of integers.
#'
#' @examples Set an example list to test.
#'
#'  x <- c(1:45,48:100)
#'
#'  missing.NOs(x)
#'
#'  46
#'  47
#'
#' @export
#' missing.NOs


#Defining the function, this function can find any removed number from the list.
#Takes a list and finds missing numbers by using setdiff function.
missing.NOs <- function(x) {setdiff(c(1:100), x)}
