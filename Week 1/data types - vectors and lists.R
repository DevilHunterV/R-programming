##Creating vectors

x <- c(0.5 , 0.6)  ##numeric

x <- c(TRUE, FALSE) ##Logical

x <- c(T,F) ##Logical

x <- c("a","b","c")  ##character

x <- 9:29     ##integers

x    ##printing the series of integers

x <- c(1+0i, 2+4i)  ## complex


x <- vector("numeric", length = 5)

x

##Mixing objects (Implicit coercion)

y <- c(1.7, "a")  ##character 

y

y <- c(T, 2) ##numeric(True = 1)

y

y <- c("a", T)  ##character

y

##Mixing objects (Explicit coercion)

x <- 0:6
class(x)

as.numeric(x)

as.logical(x)

as.character(x)

##Nonsensical coercion will result in NAS

x <- c("a","b","c")

as.numeric(x)

as.logical(x)

as.complex(x)

####LISTS####

x <- list(1, "a", TRUE, 3+4i)

x ## double bracket determines the list
