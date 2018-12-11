
x <- c(10,20,30) #combine
y <- seq(200,300,10) #sequence
z <- rep("Hi",3) #replicate

w <- c("a", "b", "c", "d", "e")

#adding vectors
a <- c(1,3,4,5)
b <- c(1,3)
z <- a+b
z # 2 6 5 8 (as 1,3 get repeated)

w[1] #a
w[-1] # b c d e (all except 1)

w[1:3] #a b c

w[c(1,3,5)] # a c e
w[c(-2,-4)] # a c e

w[-3:-5] # a b