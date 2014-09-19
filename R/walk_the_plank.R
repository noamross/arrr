#' Run ye code with salty error messages
#' @export
walk_the_plank <- function(code) {

  tryCatch(code,
    error = function(err) {
      err$message <- arrr(err$message)
      stop(err)
    })
}