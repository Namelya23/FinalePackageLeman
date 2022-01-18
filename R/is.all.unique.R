#' is all unique
#'
#' This function checks string if it consists of different characters or not.
#' Takes a string and splits its characters.
#' Compares length of the characters and length of the unique characters in a given string.
#' Writes all unique if the string consists of unique letters.
#' Writes duplicates found if the string consists of same letters.
#'
#' @param x is a given string
#'
#' @examples x <-"leman"
#'
#' is.all.unique(x)
#'
#' > "all unique"
#'
#'  ------------------------------------
#'
#' x <-"efe"
#'
#' is.all.unique(x)
#'
#' > "duplicates found."
#'
#' @export
#' is.all.unique

is.all.unique <- function(x){

  # Takes a string and splits its characters.
  # Unlist it to make the string turn into character by character
  string.split<-unlist(strsplit(x, ""))

  # Takes length of the characters to determine how many characters are in the given string.
  # Takes length of the unique characters to determine how many unique characters are in the given string.
  # Controls whether the length of the characters and unique characters are equal or not.
  if (length(string.split) == length(unique(string.split))){

    # Writes all unique if the length of the characters and unique characters are equal.
    cat("all unique")
  } else{

    # Writes duplicates found if the length the characters and unique characters are not equal.
    cat ("duplicates found")
  }
}

