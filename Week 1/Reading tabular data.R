###Reading Tabular data
##read.table, read.csv for tabular data
##readLine for text file
##source for reading R codes

###Writing data
##write.table
##writeLines
##dump
##dput
##save
##serialize


####read.table <- most commonly used function for reading data

###Dputing R objects

y <- data.frame(a = 1, b = "a")

dput(y)

con <- url("https://www.jhsph.edu", "r")

x <- readLines(con)

head(x)

x <- 4L

class(x)

x <- 4
class(x)

x <- c(4, TRUE)
class(x)

x <- c(1,3, 5)
y <- c(3, 2, 10)

rbind(x,y)


x <- list(2, "a", "b", TRUE)

x[[2]]

x <- 1:4

y <- 2

z <- x + y

z
dat <- download.file('https://d396qusza40orc.cloudfront.net/rprog/data/quiz1_data.zip', destfile ="quizdat.zip")
dat <- unzip("quizdat.zip")
dat <- read.csv("hw1_data.csv")
names(dat)
