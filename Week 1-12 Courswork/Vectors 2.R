MyFirstVector <- c(3,45,56,372) #No L, so it is double

MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

V2 <- c(30L,3L,5L) #with L it becomes integer

V2
is.numeric(V2)
is.integer(V2)
is.double(V2)

V3 <- c("a", "b", 7) #7 gets converted to one type.

V3
is.character(V3)
is.numeric(V3)


seq() #sequence - like ':'
rep() #replicate

seq(1,15) #1 to 15 with increment of 1
seq(1,15,2) # 1 to 15 with increment of 2
z<- seq(1,15,4)
z # 1 5 9 13


rep(3,50) # print 3 50 times

#replicating vectors

vector <- c(1,2)
y <- rep(vector, 2)
y #prints 1 2 1 2

1:15 #prints 1 to 15 but cannot be played around with

