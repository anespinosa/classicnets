
#### Tolman and Howe Courts ####

#### Case 1: Tolman Courts ####

tolman <- matrix(c(0,0,0,0,0,0,0,0,0,0,0,0,0,
                   0,0,1,0,0,0,0,0,0,0,1,0,1,
                   0,1,0,0,0,0,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,1,0,0,0,1,0,
                   0,0,0,1,0,0,0,0,0,0,0,0,0,
                   0,0,0,0,1,0,1,1,0,0,0,0,0,
                   0,0,0,0,0,0,0,0,1,0,0,0,0,
                   0,0,0,1,1,0,0,0,1,0,0,0,0,
                   0,0,0,0,0,0,1,1,0,0,1,0,0,
                   0,0,0,0,0,0,0,0,1,0,0,0,0,
                   0,0,0,0,0,1,0,0,0,0,0,0,0,
                   0,0,0,1,0,0,0,0,0,0,0,0,0,
                   0,1,0,0,0,0,0,0,0,0,0,0,0),
                   byrow=TRUE, ncol=13)

labelcol <- c("givento1", "givento2", "givento3", "givento4", "givento5",
              "givento6", "givento7", "givento8", "givento9", "givento10",
              "givento11", "givento12", "givento13")
labelrow <- c("givenby1", "givenby2", "givenby3", "givenby4", "givenby5",
              "givenby6", "givenby7", "givenby8", "givenby9", "givenby10",
              "givenby11", "givenby12", "givenby13")

colnames(tolman) <- labelcol
rownames(tolman) <- labelrow

tolman_court <- list(tolman=tolman)

usethis::use_data(tolman_court, overwrite = TRUE)

#### Case 2: Howe Courts ####

howe <- matrix(c(0,0,0,0,0,0,0,0,0,0,0,0,0,
                 0,0,0,0,0,0,0,0,0,0,0,1,0,
                 0,0,0,0,1,1,0,0,0,0,1,0,0,
                 0,0,0,0,0,0,0,0,1,0,1,0,0,
                 0,0,1,0,0,1,0,0,0,0,0,0,0,
                 0,0,1,0,1,0,1,0,0,0,0,0,0,
                 0,0,0,1,0,0,0,0,1,0,0,0,0,
                 0,0,0,0,0,0,0,0,0,0,0,0,0,
                 0,0,0,1,0,0,0,0,0,0,1,0,0,
                 0,0,0,0,0,0,0,0,0,0,0,0,0,
                 0,0,1,1,0,0,0,0,1,0,0,0,0,
                 0,1,0,0,0,0,0,0,0,0,0,0,1,
                 1,0,0,0,0,0,0,0,0,0,0,1,0),
               byrow=TRUE, ncol=13)

colnames(howe) <- labelcol
rownames(howe) <- labelrow

howe_court <- list(howe=howe)

usethis::use_data(howe_court, overwrite = TRUE)
