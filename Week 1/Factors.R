##Factors

## Used to represent categorical data, and can be ordered and unordered

x <- factor(c("yes","yes","no","yes","no"))

x

table(x)

x

unclass(x)

x <- factor(c("yes","yes","no","yes","no"),levels= c("yes","no"))

x      
