## Name attribute

x <- 1:3

names(x)

names(x) <- c("freddy","andey","murey")

x

names(x)

##List can also be named

y <- list(a = 1, b = 2, c = 3)

y

names(y)

##Also matrices can be named

z <- matrix(1:6, nrow = 2, ncol = 3)

z

dimnames(z) <- list(c("score 1","score 2"),c("fredy","andey","murry"))

z
