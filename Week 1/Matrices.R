##Data types-Matrices

## Matrices are vectors with dimension attributes

m <- matrix(nrow = 2, ncol = 3)

m

dim(m)

attributes(m)


## matrices are constructed column wise

m <- matrix(1:6 ,nrow = 2, ncol = 3)

m

##Matrices can also be created directly form vectors by adding dimension attributes

m <- 1:10

m

dim(m) <- c(2,5) ## 2 rows and 5 columns

m

##Creating matrices by binding columns and binding rows

x <- 1:3

y <- 6:8

##Note: Number of rows and columns should be equal
cbind(x,y)

rbind(x,y)

