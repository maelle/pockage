#' Say hello
#'
#' @return Nothing
#' @export
#'
#' @examples
#' speak()
speak <- function() {
  name <- whoami::fullname(fallback = tr_("user"))
  cli::cli_alert_info(tr_("Hello {name}!"))
}
