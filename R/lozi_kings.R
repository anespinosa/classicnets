#' The genealogy of the Lozi Kings
#'
#' This is a matrix that represent the genealogy (a kinship network) of
#' the Lozi Kings. It was constructed by Max Gluckman (1973) and published
#' for the first time in 1955 for the Institute of African Studies of the
#' University of Zambia, by Manchester University Press.
#'
#' @format A 32 X 32 matrix.
#' \describe{
#'     \item{kin_lozi}{The king who send the tie was in the rows, and the one
#'     receiving it in the columns. Send the tie was understand here are the
#'     people who were direct descendants.}
#'     \item{regins}{The regins in which each Lozi king reigned.
#'     It was copy exactly from the original source. 0: no information.}
#'     \item{gender}{0: no information. 1: man. 2: woman.}
#' }
#'
#' @source Gluckman, Max (1973[1955]). The judicial process among the Barotse
#' of Northern Rhodesia (Zambia). New York: Humanities Press.
#'
#' @usage data(lozi_kings)
#'
#' @docType data
#'
#'
"lozi_kings"
