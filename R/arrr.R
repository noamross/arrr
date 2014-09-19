#' Convert english text to pirate
#' @import httr utils
#' @export
#' @param text Yer lubberly words
arrr = function(text) {
  URL = paste0('http://isithackday.com/arrpi.php?text=', URLencode(text))
  return(content(GET(URL), as="text"))
}