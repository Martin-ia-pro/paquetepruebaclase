#' Suma dos Números
#'
#' Suma dos números que deben ser posistivos.
#'
#' @param x Un valor o vector numérico.
#' @param y Un valor o vector numérico.
#'
#' @returns
#' Un valor o vector numérico con la suma de x más y.
#'
#' @examples
#' suma(10,2)
#' suma(3,1)
#'
#' @export
suma <- function(x=3,y=9) {
  if(x<0 | y<0) {
    cli::cli_inform("No puedo sumar valores negativos")
  } else {
  x+y
  }
}
