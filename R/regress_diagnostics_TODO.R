# note that none of these work yet
covratio.uRegress <- function(object, ...) {
  
  stats::covratio(object$fit, ...)
  
}

dffits.uRegress <- function(object, ...) {
  
  stats::dffits(object$fit, ...)
  
}

influence.measures.uRegress <- function(object, ...) {
  
  stats::influence.measures(object$fit, ...)
  
}