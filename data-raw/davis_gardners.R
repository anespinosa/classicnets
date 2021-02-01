## code to prepare `DATASET` dataset goes here

group1 <- matrix(c(1,1,1,1,1,1,0,1,1,0,0,0,0,0,
                   1,1,1,0,1,1,1,1,0,0,0,0,0,0,
                   0,1,1,1,1,1,1,1,1,0,0,0,0,0,
                   1,0,1,1,1,1,1,1,0,0,0,0,0,0,
                   0,0,1,1,1,0,1,0,0,0,0,0,0,0,
                   0,0,1,0,1,1,0,1,0,0,0,0,0,0,
                   0,0,0,0,1,1,1,1,0,0,0,0,0,0,
                   0,0,0,0,0,1,0,1,1,0,0,0,0,0,
                   0,0,0,0,1,0,1,1,1,0,0,0,0,0,
                   0,0,0,0,0,0,1,1,1,0,0,1,0,0,
                   0,0,0,0,0,0,0,1,1,1,0,1,0,0,
                   0,0,0,0,0,0,0,1,1,1,0,1,1,1,
                   0,0,0,0,0,0,1,1,1,1,0,1,1,1,
                   0,0,0,0,0,1,1,0,1,1,1,1,1,1,
                   0,0,0,0,0,0,1,1,0,1,1,1,0,0,
                   0,0,0,0,0,0,0,1,1,0,0,0,0,0,
                   0,0,0,0,0,0,0,0,1,0,1,0,0,0,
                   0,0,0,0,0,0,0,0,1,0,1,0,0,0),
                 byrow=TRUE, ncol=14)
collabel <- c("6/27", "3/2", "4/12", "9/26", "2/25",
              "5/19", "3/15", "9/16", "4/8", "6/10",
              "2/23", "4/7", "11/21", "8/3")
rowlabel <- c("Mrs. Evelyn Jefferson", "Miss Laura Mandeville",
              "Miss Theresa Anderson", "Miss Brenda Rogers",
              "Miss Charlotte McDowd", "Miss Frances Anderson",
              "Miss Eleanor Nye", "Miss Pearl Oglethorpe",
              "Miss Ruth DeSand", "Miss Verne Sanderson",
              "Miss Myra Liddell", "Miss Katherine Rogers",
              "Mrs. Sylvia Avondale", "Mrs. Nora Fayette",
              "Mrs. Helen Lloyd", "Mrs. Dorothy Murchison",
              "Mrs. Olivia Carleton", "Mrs. Flora Price")
colnames(group1) <- collabel
rownames(group1) <- rowlabel

membership_group1 <- matrix(c("C","C","C","C","C","C","-","C","C","-","-","-","-","-",
                              "C","C","C","-","C","C","C","C","-","-","-","-","-","-",
                              "-","C","C","C","C","C","C","C","C","-","-","-","-","-",
                              "C","-","C","C","C","C","C","C","-","-","-","-","-","-",
                              "-","-","P","P","P","-","P","-","-","-","-","-","-","-",
                              "-","-","P","-","P","P","-","P","-","-","-","-","-","-",
                              "-","-","-","-","P","P","P","P","-","-","-","-","-","-",
                              "-","-","-","-","-","S","-","S","S","-","-","-","-","-",
                              "-","-","-","-","S","-","S","S","S","-","-","-","-","-",
                              "-","-","-","-","-","-","S","S","S","-","-","S","-","-",
                              "-","-","-","-","-","-","-","P","P","P","-","P","-","-",
                              "-","-","-","-","-","-","-","P","P","P","-","P","P","P",
                              "-","-","-","-","-","-","C","C","C","C","-","C","C","C",
                              "-","-","-","-","-","C","C","-","C","C","C","C","C","C",
                              "-","-","-","-","-","-","C","C","-","C","C","C","-","-",
                              "-","-","-","-","-","-","-","S","S","-","-","-","-","-",
                              "-","-","-","-","-","-","-","-","S","-","S","-","-","-",
                              "-","-","-","-","-","-","-","-","S","-","S","-","-","-"),
                            byrow=TRUE, ncol=14)
clique <- c("1","1","1","1","1","1","1","1","1 and 2",
            "2","2","2","2","2","2","2","2","2")
colnames(membership_group1) <- collabel
rownames(membership_group1) <- paste("clique", clique)

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

southern_women <- list(group1=group1,
                       membership_group1=membership_group1,
                       group2=group2)

usethis::use_data(southern_women, overwrite = TRUE)
