## code to prepare `DATASET` dataset goes here

#group1 <- matrix(c(1,1,1,1,1,1,0,1,1,0,0,0,0,0,
#                   1,1,1,0,1,1,1,1,0,0,0,0,0,0,
#                   0,1,1,1,1,1,1,1,1,0,0,0,0,0,
#                   1,0,1,1,1,1,1,1,0,0,0,0,0,0,
#                   0,0,1,1,1,0,1,0,0,0,0,0,0,0,
#                   ))

group2 <- matrix(c(1,1,1,1,1,1,1,1,1,
                   1,1,1,1,1,1,1,1,1,
                   1,1,1,1,1,1,0,0,0,
                   1,1,1,0,0,1,1,0,0,
                   1,1,0,0,0,1,0,0,0,
                   0,1,1,0,0,0,0,0,0),
                 byrow=TRUE, ncol=9)
collabel <- c("6/27", "3/2", "4/12", "9/26", "2/25", "5/19",
              "3/15", "9/16", "4/8")
rowlabel <- c("Miss Thelma Johnson", "Mrs. Sophia Harris",
              "Mrs. Kathleen Mills", "Mrs. Ruth Turner",
              "Mrs. Alice Jones", "Mrs. Julia Smith")

colnames(group2) <- collabel
rownames(group2) <- rowlabel

southern_women <- list(#group1,
                       group2)

usethis::use_data(southern_women, overwrite = TRUE)
