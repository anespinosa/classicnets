#' The Electronic Information Exchange System (EIES) 
#' 
#' The data were collected by Freeman and Freeman (1980). 
#' This is a network of researchers who participated in an early study on 
#' the effects of electronic information exchange, 
#' a precursor of email communication.
#' 
#' @format A 32 X 32 matrix.
#' \describe{
#'     \item{time1}{0 = do not know the other, 
#'     1 = heard about the other, did not meet him/her, 
#'     2 = have met the other, 
#'     3 = friend, 
#'     4 = close personal friend.}
#'     \item{time2}{0 = do not know the other, 
#'     1 = heard about the other, did not meet him/her, 
#'     2 = have met the other, 
#'     3 = friend, 
#'     4 = close personal friend.}
#'     \item{label}{The regins in which each Lozi king reigned.
#'     It was copy exactly from the original source. 0: no information.}
#'     \item{citations}{Number of citations at the beginning of the study}
#'     \item{discipline}{1 = sociology, 
#'     2 = anthropology, 
#'     3 = mathematics/statistics, 
#'     4 = psychology/communication.}
#' }
#'
#' @source Freeman, L.C., and Freeman, S.C. (1980). A semi-visible college: Structural effects on a social networks group. In Henderson, M.M., and McNaughton, M.J. (eds.) Electronic Communication: Technology and Impacts Boulder (pp. 77-85), CO: Westview Press
#'
#' @usage data(eies)
#'
#' @docType data
#'
#'
"eies"