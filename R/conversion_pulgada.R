#' Conversion de pulgadas a centimetros
#'
#' convierte las medidas de pulgadas a centimetros
#'
#' @param medida_pulgada un valor en pulgadas.
#'
#' @returns
#' un valor o vector numérico con la conversion de las pulgadas
#'
#' @examples
#' conversion_pulgada(30)
#'
#' @export
conversion_pulgada <- function(medida_pulgada){
  if(!is.numeric(medida_pulgada)) {
    stop("el argumento debe ser numérico")
  } else {
    conversion <- medida_pulgada*2.54
    conversion
  }}
