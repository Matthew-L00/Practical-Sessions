Subject <- C(1:7)
Subject

Gender <- c("Male", "Male", "Male", NA, "Female", "Female", "Female")
Gender

Age <- c(23, 34, 32, 54, 65, 45, 35)
Age

Weight <- c(67.5, NA, 63.7, 56.8, 89.9, 87.5, 77.5)
Weight

Trial <- data.frame(Subject, Gender, Age, Weight)
Trial

Trial[4,3]
Trial[,3]
Trial[7,4]


install.packages("data.table")
library(data.table)

setnames(Trial, "Subject", "Participant")
Trial
