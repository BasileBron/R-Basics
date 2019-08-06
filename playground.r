# installing the dslabs package
install.packages("dslabs")

# loading the dslabs package into the R session
library(dslabs)

name <- c("Mandi", "Amy", "Nicole", "Olivia")

distance <- c(0.8, 3.1, 2.8, 4.0)

time <- c(10, 30, 40, 50)

time<- time/60
speed <- distance / time
