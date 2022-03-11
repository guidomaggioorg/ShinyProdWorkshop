#' plot histogram
#' @description function to plot histogram
#'
#' @param x data to plot
#' @param breaks a vector giving the breakpoints between histogram cells, as of graphics::hist
#' @param freq logical for plotting frequencies, as of graphics::hist
#' @param var Variable name
#'
#' @importFrom graphics hist
plot_hist <- function(x, breaks, freq, var){
  hist(
    x, breaks = breaks, freq = freq,
    main = paste("Histogram of", var),
    col = "darkgray", border = "white"
  )
}
