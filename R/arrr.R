#' Convert english text to pirate
#' @export
#' @param text Yer lubberly words
arrr = function(text) {
  URL = paste0('http://isithackday.com/arrpi.php?text=', utils::URLencode(text))
  out = readLines(URL, warn = FALSE)
  return(gsub("wench", "lass", out))
}
