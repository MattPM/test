
#' My test function
#'
#' @param x = a random variable
#'
#' @return the output from\code{link{hello.r}}returns a cells(column) by protein (rows) matrix that can be added to the normalized data slot of a S4(e.g. Seurat or SingleCellExperiment) object
#' @export
#'
#' @examples

x = rnorm(100)
y = rnorm(100)
df = cbind(x,y)
MyScaleFunction = function(df){
  require(magrittr)
  df = df %>% scale
  return(df)
}












