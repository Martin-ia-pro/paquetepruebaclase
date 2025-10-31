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
suma <- function(x=10, y=20) {
  if (!is.numeric(x) |!is.numeric(y)) {
    stop("ambos argumentos deben ser numericos")
  }
  else if (x < 0 | y < 0) {
    stop("ambos argumentos deben ser no negativos")
  }
  else return(x + y)
}
