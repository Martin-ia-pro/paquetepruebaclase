suma <- function(x=3,y=9) {
  if(x<0 | y<0) {
    cli::cli_inform("No puedo sumar valores negativos")
  } else {
  x+y
  }
}
