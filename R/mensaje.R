#' Say hello
#'
#' @return Nothing
#' @export
#'
#' @examples
#' speak()
speak <- function() {
  name <- whoami::fullname(fallback = "usuari@")
  cli::cli_alert_info("¡Hola {name}!")
}
