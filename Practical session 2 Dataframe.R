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

Trial[!complete.cases(Trial),3]



Trial[6,3] <- 55
Trial
Trial$Age [Trial$Participant==6] <-55
Trial

Trial[4,2] <- "Female"
Trial
Trial$Gender [Trial$Participant==4] <- "Female"

Trial[2,4] <- 65
Trial
Trial$Weight [Trial$Participant==2] <- 65

#New Dataframe
Date <- c("10/15/18","01/11/18","10/21/18","10/28/18","05/01/18")
Country <- c("US", "US", "IRL", "IRL", "IRL")
Gender <- c("M", "F", "F", "M", "F")
Age <- c(32,45,25,39,99)
q1 <- c(5,3,3,3,2)
q2<-c(4,5,5,3,2)
q3<-c(5,2,5,4,1)
q4<-c(5,5,5,NA,2)
q5<-c(5,5,2,NA,1)

Managers <- data.frame(Manager, Date, Country, Gender, Age, q1, q2, q3, q4, q5)
Managers
  
