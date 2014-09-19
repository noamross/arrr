#' Convert english text to pirate
#' @import httr utils
#' @export
#' @param text Yer lubberly words
arrr = function(text) {
  URL = paste0('http://isithackday.com/arrpi.php?text=', URLencode(text))
  out = content(GET(URL), as="text")
  return(gsub("wench", "lass", out))
}
