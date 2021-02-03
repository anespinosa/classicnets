## code to prepare `DATASET` dataset goes here

# FIGURE 14
conversation_exchange <- matrix(c(0,0,0,0,0,1,0,0,0,0,0,0,0,0,
                                  0,0,0,0,0,0,0,0,0,0,0,0,0,1,
                                  0,0,0,0,0,0,0,0,0,1,0,0,0,1,
                                  0,0,0,0,0,0,0,0,0,1,0,0,0,1,
                                  0,0,0,0,0,0,0,0,0,1,0,0,0,1,
                                  0,0,0,0,0,0,0,0,0,1,0,0,0,0,
                                  0,0,0,0,0,0,0,0,0,1,0,0,0,0,
                                  0,0,0,0,0,0,0,0,0,1,0,0,0,1,
                                  0,0,0,0,0,0,0,0,0,1,0,0,0,0,
                                  1,0,1,1,1,1,1,1,1,0,0,0,1,0,
                                  0,0,0,0,0,0,0,0,0,0,0,0,0,1,
                                  0,0,0,0,0,0,0,0,0,0,0,0,0,1,
                                  0,0,0,0,0,0,0,0,0,1,0,0,0,1,
                                  0,1,1,1,1,0,0,1,0,0,1,1,1,0),
                                byrow=TRUE, ncol=14)
jocking_exchange <- matrix(c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,1,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,1,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,1,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,1,0,0,0,0,0,0,0,0,0,0),
                           byrow=TRUE, ncol=14)
job_assistance <- matrix(c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,1,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                           0,0,0,1,0,0,0,0,0,0,0,0,0,0),
                         byrow = TRUE, ncol=14)
personal_service <- matrix(c(0,0,0,0,0,0,0,0,0,1,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,1,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,1,0,0,0,0,
                             1,0,0,0,0,1,0,0,1,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,
                             0,0,0,1,0,0,0,0,0,0,0,0,0,0),
                           byrow=TRUE, ncol=14)
label <- c("Damian", "Godfrey", "Soft", "Jackson",
           "Joshua", "Andrew", "Henry", "Abel", "Maxwell",
           "Abraham", "Stephen", "Noah", "Benson", "Donald")
colnames(conversation_exchange) <- label
rownames(conversation_exchange) <- label
colnames(jocking_exchange) <- label
rownames(jocking_exchange) <- label
colnames(job_assistance) <- label
rownames(job_assistance) <- label
colnames(personal_service) <- label
rownames(personal_service) <- label

# Table IV
religion <- c("African Reform Church", "Roman Catholic", "ex-Johovah's Witness", "Roman Catholic", "Roman Catholic",
              "Roman Catholic", "Nil", "Roman Catholic", "Roman Catholic", "Nil",
              "Nil", "Roman Catholic", "Roman Catholic", "Roman Catholic", "Jehova's Witness")
age <- c("57", "34", "33", "37", "48",
         "34", "52", "31", "44", "66",
         "58", "50", "26", "52", "36")
occupation <- c("Stripper", "Scale Boy", "Stripper", "Stripper", "Crew Boss",
                "Scale Boy", "Scrubber", "Dryer", "Stripper", "Stripper",
                "Stripper", "Scale Boy", "Scale Boy", "Stripper", "Stripper")
tribe <- c("Chewa", "Bisa", "Lala", "Bemba", "Lamba",
           "Bisa", "Nsenga", "Lala", "Bisa", "Kaonde",
           "Bemba", "Bemba", "Swaka", "Lozi", "Bisa")

# Table V
span <- c(50.9, 57.1, 42.9, 56.3, 68.8,
          87.5, 83.0, 68.8, 66.1, 23.2,
          31.3, 25.9, 16.1, 23.2, 23.2)
density <- c(68.2, 65.4, 67.3, 64.1, 50.8,
             46.2, 55.9, 59.0, 56.2, 90.3,
             72.2, 75.0, 52.4, 64.3, 64.2)
starM <- c(41.7, 46.2, 20.0, 61.5, 56.3,
           47.4, 64.7, 53.3, 40.0, 57.1,
           33.3, 25.0, 00.0, 12.5, 12.5)
zoneM <- c(55.6, 49.0, 59.5, 50.0, 39.3,
           36.0, 38.2, 45.2, 44.1, 63.2,
           53.8, 66.7, 63.6, 44.4, 38.9)

label <- c("Damian", "Godfrey", "Soft", "Lotson", "Jackson",
           "Joshua", "Andrew", "Henry", "Abel", "Maxwell",
           "Abraham", "Stephen", "Noah", "Benson", "Donald")

# FIGURE 16
cell_room <- matrix(c(0,1,0,2,2,2,1,0,1,2,2,0,0,0,0,
                      1,0,2,2,0,0,0,0,0,0,0,0,1,1,1,
                      0,2,0,1,1,0,0,0,0,0,1,0,0,0,1,
                      2,2,1,0,2,0,2,0,2,1,0,1,1,0,0,
                      2,0,1,2,0,0,0,0,0,2,1,0,1,1,2,
                      2,0,0,0,0,0,2,0,2,0,1,0,0,0,1,
                      1,0,0,2,0,2,0,2,0,0,2,2,0,0,0,
                      0,0,0,0,0,0,2,0,0,2,1,0,0,0,0,
                      1,0,0,2,0,2,0,0,0,0,1,0,0,0,1,
                      2,0,0,1,2,0,0,2,0,0,2,0,0,0,0,
                      2,0,1,0,1,1,2,1,1,2,0,0,0,1,0,
                      0,0,0,1,0,0,2,0,0,0,0,0,0,0,1,
                      0,1,0,1,1,0,0,0,0,0,0,0,0,0,1,
                      0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,
                      0,1,1,0,2,1,0,0,1,0,0,1,1,1,0),
                    byrow=TRUE, ncol=15)
label <- c("Damian", "Godfrey", "Soft", "Lotson", "Jackson",
           "Joshua", "Andrew", "Henry", "Abel", "Maxwell",
           "Abraham", "Stephen", "Noah", "Benson", "Donald")
colnames(cell_room) <- label
rownames(cell_room) <- label
reticulum <- c("++++", "+++-", "++-+", "+-++", "+-+-",
               "+-+-", "+-+-", "+-+-", "+-+-", "-+++",
               "-+-+", "-+-+", "---+", "----", "----")

workers <- as.data.frame(cbind(label=label, reticulum=reticulum,
                               span=span, density=density,
                               starM=starM, zoneM=zoneM,
                               religion=religion,
                               age=age, occupation=occupation, tribe=tribe))
miner_dispute <- list(conversation_exchange=conversation_exchange,
                      jocking_exchange=jocking_exchange,
                      job_assistance=job_assistance,
                      personal_service=personal_service,
                      cell_room=cell_room, workers=workers)

usethis::use_data(miner_dispute, overwrite = TRUE)
