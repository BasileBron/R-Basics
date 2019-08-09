library("dplyr")
library("ggplot2")

# Read CSV into R
passager <- read.csv(file="data/train.csv", header=TRUE, sep=",")
productivity <- read.csv(file="data/productivity.csv", header=TRUE, sep=",")

#Class repartition
ggplot(passager, aes(x=Pclass)) +   geom_histogram(binwidth=1, fill="#69b3a2", color="#e9ecef", )
ggplot(passager, aes(x=Age)) +   geom_histogram(binwidth=1, fill="#69b3a2", color="#e9ecef", )

ggplot(passager, aes(x=Age)) +   geom_histogram(binwidth=1, fill="#69b3a2", color="#e9ecef", )
study_length<-productivity$End.Time-productivity$Start.Time
head(productivity)

plot(productivity$Is.Success)


library(dslabs)
data(heights)
options(digits = 3)

length(heights$sex)
heights2<- eights$height*2.54
heights<-mutate(heights, ht_com=heights2)

heights$ht_com[18]
mean(heights$ht_com)


female<-data.frame(heights2=heights$ht_com[which(heights$sex == "Female")])
length(female$heights2)
head(female$heights2)
mean(female$heights2)


library(dslabs)
data(olive)
head(olive)

plot(olive$palmitic, olive$palmitoleic)

hist(olive$eicosenoic)
boxplot( olive$palmitic~olive$region)
