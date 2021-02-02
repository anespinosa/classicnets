#' Karate Club
#'
#' Wayne W. Zachary collected through observational data from 1970 to 1972. The study followed a university-based karate club, in which a factional division led to a formal separation of the club into two organizations.
#' The study follow a conflict between the club president, John A., and Mr. Hi over the price of karate lessons. From a factional confrontation, the entire club become divided into two organizations "pulling" apart the network of friendship ties.
#' A edge was drawn if two individuals consistently were observed to interact outside the normal activities of the club (karate classes and club meetings). Therefore, an edge is drawn if the individuals could be said to be friends outside the club activities.
#'
#' Only 34 individuals are presented from a total of near 60 members. However, the other 26 members did not interact with other club members outside the context of meetings and classes, and did not belong to the factions. Most quit their study of karate because of the political conflict.
#'
#' The capacity matrix has a scale applied to the edges of contexts in which a pair interacted:
#'
#' - 1. Association in and between academic classes at the university.
#'
#' - 2. Membership in Mr. Hi's private karate studio on the east side of the city, where Mr. Hi taught nights as a part-time instructor
#'
#' - 3. Membership in Mr. Hi's private karate studio on the east side of the city, where many of his supporters worked out on weekends.
#'
#' - 4. Student teaching at the east-side karate studio referred to in (2). This is different from (2) in that student teachers interacted with each other, but were prohibited from interacting with their students.
#'
#' - 5. Interaction at the university rathskeller, located in the same basement as the karate club's workout area.
#'
#' - 6. Interaction at a student-oriented bar located across the street from the university campus.
#'
#' - 7. Attendance at open karate tournaments held through the area at private karate studios.
#'
#' - 8. Attendance at intercollegiate karate tournaments held at local universities. Since both open and intercollegiate tournaments were held on Saturday, attendance at both was impossible.
#'
#' @format A list of two square matrices
#' \describe{
#'     \item{matrixE}{Existing matrix: Relationships in the club shortly before the fission}
#'     \item{matrixC}{Capacity matrix: The relative strengths/wealnesses of the existing edges in the network. Contexts in which a pair interacted.}
#' }
#'
#' @source Zachary, Wayne W. (1977). An information flow model for conflict and fission in small groups. Journal of Anthropological Research, 33(4), 452-473.
#'
#' @usage data(karate)
#'
#' @docType data
#'
#'
"karate"
