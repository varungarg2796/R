## Code for lecture 1

# Some simple commands - add 2 and 2
2 + 2

# Create 7 random numbers between 0 and 1
runif(7)

# Use of concatenate
x <- c(1, 2, 4)

# Display the content of x
x

# Show that both <- and = are valid to assign a value to a name
z <- 2 + 2
z = 2 + 2

# Access parts of x with square brackets
x[3]
x[2:3]

# Find the sum of x and store it
sum(x)

y <- sum(x)
y

# Add multiple functions together
z <- log(sum(x))
z

# Look at some data sets
data()

Nile
help(Nile)
mean(Nile)
plot(Nile)
hist(Nile)

# Get help
help(sum)
help.search('standard deviation')
?mean
??"standard deviation"

# More useful help-like functions
example(mean)
demo(graphics)
demo()

# Oddcount function
oddcount <- function(x) {
  # Set k to be 0
  k <- 0 
  for(n in x) {
    # %% finds remainder on division
    if(n %% 2 == 1) k <- k + 1 
    }
  return(k)
}

oddcount(c(1,3,5))
oddcount(c(1,2,3,7,9))

evencount <- function(x){
  k <- 0
  for (n in x){
    if(n %% 2 != 1)
      k <- k + 1
  }
  return (k)
}
evencount(c(1,4,5))


divTen <- function(x){
  k <- 0
  for (n in x){
    if (n %% 10 == 0 & n!=0)
    k<- k+1
  }
  return(k)
}

divTen(c(0,10))


primeNumbers <- function(x) {
  # Set k to be 0
  k <- 0 
  for(n in x) {
    if (n == 2) {
      k <- k+1
    } else if (any(n %% 2:(n-1) == 0)) {
      
    } else { 
      k <- k+1
    }
  }
  return(k)
}

primeNumbers(c(3,5,7,9,11,13))


x<- c(1,2,4)
?data()
?mode()

mode(x)

length(x)
x<- x[-2]
x

#Logical vector
y<- vector(length = 2)
y #false false

#numeric vector
y2<- vector("numeric", length =2)
y2 # 0 0

#Indexing and accessing vectors
y3 <- c(1,2,3,4)
y3[c(1,3)]
y3[c(3:4)]

#sequence
seq(from=12,to=15,by=3)

#repetition
rep(90,4) #we can also repeat vectors

#any
x1 <- 1:10
any(x1<8) #any number in x is less than 8

#all
all(x1<8) #all in x are less than 8

#NA value
x2 <- c(88, NA , 10)
mean(x2)
mean(x2, na.rm = TRUE) #remove the NA

#NULL Value
x3 <- c(88, NULL, 12)
mean(x3)

#Go through EXAMPLES in slides

#WE can mix scalars with vectors in R
#Scalars are vectors with length 1
vec <- c(1,3,2,4)
a <- vec + 3 #addition of scalar to a vector
a

c(1,2,3) + c(1,2,3,1,2,3)
c(1,2,3) + c(1,2,3,1)


#FILTERING
b1 <- c(5,2,-2,8)
w <- b1[b1^2 > 8]
w

a <- c (8, NULL, 9)
a[2]

#SLIDE NUMBER 24?!!!

#Filtering with which

#MATRICES

M <- matrix(1:6, nrow=3, ncol =2)
M #adds by column


N <- matrix(1:6, nrow=3, ncol =2, byrow=TRUE)
N #adds by row


M[1,] #row
M[,1] #column

#to add columns or rows -- cbind() rbind()

#Study apply in matrices

2 + c(4,2)

x <- 7*(6+4)/2

z <- runif(1000)

sum(z)/1000
example(sd)

x=seq(0, 1, length.out=11)
log(x[1])

x = c(77,888,9999)
x[3:2]


z=runif(1000)
sum(z)/1000

x=seq(0, 1, length.out=11)
log(x[1])

0.0:1.0

help.search('grep')
help sd
?mean


x = c(77,888,9999,11,1111)
x[3:2]

x[2:4]
x[seq(2,4)]

x=seq(0, 1, length.out=11) 
log(x[1])
x[x=c(2,3,4)]

?rev

x <- 0.2
x[1]= -3
x
x = seq(2,8,by=4)
x[2]

??"summary"
