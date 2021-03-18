#' Calculate AUC
#'
#' This function calculates the Area Under the Curve (AUC) of x and y values.
#' It expects and numeric vector for the x values and a numeric vector for the corresponding y values.
#' More information on the AUC please check: # https://medium.com/geek-physics/3-ways-to-find-the-area-under-a-curve-and-why-you-would-want-to-do-that-949434a727d3
#'
#' @param x Vector with numeric values containing all the x values (timepoints)
#' @param y Vector with numeric values containing all the y values, corresponding to x.
#' @return The calculated area under the curve
#' @export
calculateAUC <- function(x, y){
  #Validate variables
  if (!(is.vector(x) & is.numeric(x))){
    stop('x is not a vector with numeric values. Please provide a vector with numeric values')
    }
  if (!(is.vector(y) & is.numeric(y))){
    stop('y is not a vector of with numeric values. Please provide a vector with numeric values')
  }
  if (length(x) != length(y)){
    stop('x and y are not of the same length. Please provie two numeric vectors with the same length')
  }
  #Calcuate AUC
  x1 <- x[2:length(x)] - x[1:length(x)-1]
  y1 <- (y[2:length(y)] + y[1:length(y)-1])/2
  x1y1 <- x1 * y1
  auc <- sum(x1y1)

  #Return auc
  return(auc)
}
