
#### Gossip network (1969) ####

#### Matrix with the gossip chain ####

gossip <- matrix(c(0,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,1,
                   0,0,0,0,0,0,0,1,
                   0,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,1,0,
                   0,0,0,0,0,0,0,1,
                   0,0,0,0,0,0,1,0),
                 byrow=TRUE, ncol=8)

label <- c("Margaret", "Monica", "Monica husband", "Nicholas",
           "Mrs. Mutwale", "Besa", "Ponde", "Phiri")

colnames(gossip) <- label
rownames(gossip) <- label

close <- c("1", "2", "2", "2",
           "2", "3", "2", "2")

#### Matrix of people tie by people who were in the same tribe or ####
#### linguistic group ####

tribe <- matrix(c(0,1,0,1,1,1,1,0,
                  1,0,1,0,0,0,0,0,
                  0,1,0,0,0,0,0,0,
                  1,0,0,0,0,0,0,0,
                  1,0,0,0,0,0,0,0,
                  1,0,0,0,0,0,1,0,
                  1,0,0,0,0,1,0,0,
                  0,0,0,0,0,0,0,0),
                 byrow=TRUE, ncol=8)

colnames(tribe) <- label
rownames(tribe) <- label

#### Matrix of people tie by people who were in the same school ####

school <- matrix(c(0,1,0,0,1,0,1,1,
                   1,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,0,
                   1,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,0,
                   1,0,0,0,0,0,0,0,
                   1,0,0,0,0,0,0,0),
                  byrow=TRUE, ncol=8)

colnames(school) <- label
rownames(school) <- label

#### Matrix of people tie by people who were in the same church ####

church <- matrix(c(0,1,0,1,1,0,0,0,
                   1,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,0,
                   1,0,0,0,0,0,0,0,
                   1,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,0,
                   0,0,0,0,0,0,0,0),
                  byrow=TRUE, ncol=8)

colnames(church) <- label
rownames(church) <- label

#### Matrix of people tie by people who were neighbors ####

neighbors <- matrix(c(0,0,0,0,0,0,0,0,
                      0,0,0,0,0,0,0,0,
                      0,0,0,0,0,0,0,0,
                      0,0,0,0,0,0,0,0,
                      0,0,0,0,0,0,0,0,
                      0,0,0,0,0,0,1,0,
                      0,0,0,0,0,1,0,0,
                      0,0,0,0,0,0,0,0),
                     byrow=TRUE, ncol=8)

colnames(neighbors) <- label
rownames(neighbors) <- label

#### Create the database gossip_net ####

gossip_net <- list(gossip=gossip,
                   close=close,
                   tribe=tribe,
                   school=school,
                   church=church,
                   neighbors=neighbors)

usethis::use_data(gossip_net, overwrite = TRUE)

