#' Gossip network (1969)
#'
#' This data was collected for the research of Epstein published in 1969. It
#' shows the egonetwork of Margaret, and how the gossip get trough those alters.
#' In the visualization Margaret and her husband are both represented as the
#' same person in the middle of all the concentric circles. Then, in the matrix
#' every tie to Margaret, it means if from/to her husband too.
#' There are five matrices with information about the same people. Plus, one
#' list of the circle in which each of those people was identified.
#'
#' @format A matrix with the interconnections among the people in Tolman court.
#' \describe{
#'     \item{gossip}{A 8 X 8 matrix with the gossip chain. The gossip
#'     was 'given to' by people in columns, and 'given by' by those in rows.}
#'     \item{close}{A list of the position in the concentric circles of the
#'     people involved. 1: Circle in the middle of all, the most important one.
#'     2: second level surrounding the circle 1. 3: Extended network.}
#'     \item{tribe}{A 8 X 8 matrix with the people who were part of the same
#'     tribe or linguistic group. Undirected.}
#'     \item{school}{A 8 X 8 matrix with the people who were part of the same
#'     school. Undirected.}
#'     \item{church}{A 8 X 8 matrix with the people who were part of the same
#'     church. Undirected.}
#'     \item{neighbors}{A 8 X 8 matrix with the people who were neighbors.
#'     Undirected.}
#' }
#'
#' @source Epstein, A.L. (1969). Gossip, Norms and Social Network. In Mitchell,
#'  J.C. (ed.) "Social Networks in Urban Situations" (pp. 117-127).
#'  Manchester, United Kingdom: Manchester University Press.
#'
#' @usage data(gossip_net)
#'
#' @docType data
#'
#'
"gossip_net"
