rnorm(n=5,mean=10,sd=8)
#62.8% of the numbers will lie between 2 and 18 (law of large numbers)

# ?rnorm() --> will help you with the function

seq(from=10,to=20,by=3)


#Get a 100 numbers between 10 to 20
seq(from=10,to=20,length.out = 100)

#identical length as the vector with along with
x <- c(1,3)
seq(from=10,to=20,along.with = x)


rep(5:6,times=5)
rep(5:6,each=5)

#get help for function c
?c()

#Installing packages
install.packages("ggplot2")

#Only after typing the below can we get information about the packages.
library(ggplot2)
?ggplot()
?qplot()
?diamonds()

