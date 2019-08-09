library("dplyr")
library("ggplot2")

# Read CSV into R
passager <- read.csv(file="data/train.csv", header=TRUE, sep=",")

#Class repartition
ggplot(passager, aes(x=Pclass)) +   geom_histogram(binwidth=1, fill="#69b3a2", color="#e9ecef", )
ggplot(passager, aes(x=Age)) +   geom_histogram(binwidth=1, fill="#69b3a2", color="#e9ecef", )
