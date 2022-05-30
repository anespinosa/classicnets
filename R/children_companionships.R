#' The Companionships of Preschool Children
#'
#' The data was collected by Elizabeth Hagman (1932). She observed children
#' playing at school, and then she interview them at the end of the school year
#' to inquire about who were their playmates.
#'
#'
#' # TODO: test explain C.I.
#' $C.I.= \frac{number of times A was observed reacting to B}{number of times A
#' had an opportunity to react to B}$
#'
#' # TODO: explain attributes
#'
#' @format A list of two matrices and one data frame of the attributes of the
#' childrens.
#' \describe{
#'     \item{group1}{A 15 X 15 matrix of the experimental group 1. The weight of
#'     the ties represent the C.I. index.}
#'     \item{group2}{A 24 X 24 matrix of the experimental group 2.The weight of
#'     the ties represent the C.I. index.}
#'     \item{attributes}{Attributes of the childrens}
#'
#' }
#'
#' @source Hagman, E. P. (1932). The companionships of preschool children
#' [Doctoral thesis, The State University of Iowa]. The State University of
#' Iowa.
#'
#'
#' @usage data(children_companionships)
#'
#' @docType data
#'
#'
"children_companionships"
