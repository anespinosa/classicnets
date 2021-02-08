
#### Corner Boys (1943) ####

#### The Nortons Gang ####

thenortons <- matrix(c(0,1,1,1,1,1,0,0,0,0,0,0,0,
                       0,0,1,1,1,0,0,0,0,0,0,0,0,
                       0,1,0,1,1,1,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,1,0,1,0,0,0,0,
                       0,0,0,0,0,0,0,1,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,1,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,1,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,1,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,1,
                       0,0,0,0,0,0,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,0),
                     byrow=TRUE, ncol=13)

labelnortons <- c("Doc", "Mike", "Danny", "Long John", "Nutsy", "Angelo",
                  "Frank", "Fred", "Carl", "Joe", "Lou", "Tommy", "Alec")

colnames(thenortons) <- labelnortons
rownames(thenortons) <- labelnortons

statusnortons <- c("1", "2", "2", "3", "4", "4",
                   "5", "5", "6", "6", "6", "7", "7")

#### The Angelo's Boys ####

angelo <- matrix(c(0,1,1,1,1,1,0,0,0,0,0,0,0,
                       0,0,1,1,1,0,0,0,0,0,0,0,0,
                       0,1,0,1,1,1,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,1,0,1,0,0,0,0,
                       0,0,0,0,0,0,0,1,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,1,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,1,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,1,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,1,
                       0,0,0,0,0,0,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,0,
                       0,0,0,0,0,0,0,0,0,0,0,0,0),
                     byrow=TRUE, ncol=13)

labelangelo <- c("Angelo", "Nutsy", "Phil", "Carl",
                 "Frank", "Paul", "Tommy", "Joe")

colnames(angelo) <- labelangelo
rownames(angelo) <- labelangelo

statusangelo <- c("1", "2", "3", "4",
                  "4", "4", "5", "5")

freqangelo <- c("1", "1", "1", "2",
                "1", "1", "2", "1")

#### Create the database ####

corner_boys <- list(thenortons=thenortons,
                    statusnortons=statusnortons,
                    angelo=angelo
                    statusangelo=statusangelo
                    freqangelo=freqangelo)

usethis::use_data(corner_boys, overwrite = TRUE)

