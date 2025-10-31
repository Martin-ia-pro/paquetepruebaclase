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
#' pulgadas_a_centimetros(30)
#'
#' @export
pulgadas_a_centimetros <- function(medida_pulgada){
  if(!is.numeric(medida_pulgada)) {
    cli::cli_abort("el argumento debe ser numerico")
  } else {
    conversion <- medida_pulgada*2.54
    conversion
  }}
