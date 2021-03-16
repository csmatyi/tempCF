#' Fahrenheit conversion
#'
#' @param TF is the temp in Fahrenheit
#' @return temp in Celsius
#' @examples
#' temp1 <- F2C(50)
#' temp2 <- F2C(c(50,63,23))
#' @export
F2C <- function(TF) {
  TC = (TF - 32)*5/9
  return(TC)
}

#' Celsius conversion
#'
#' @param TC is the temp in Celsius
#' @return temp in Fahrenheit
#' @examples
#' temp1 <- C2F(22)
#' temp2 <- C2F(c(-2, 12, 23))
#' @export
C2F <- function(TC) {
  TF = TC*9/5 + 32
  return(TF)
}


