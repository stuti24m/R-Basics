## C function is for combine function 

MyFirstVector <- c(1,2,3,4)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

v2 <- c(6L,7L,8L,9L)
is.numeric(v2)
is.integer(v2)

v3 <- c("a","b","c",10)
is.numeric(v3)
is.character(v3)


seq() #-----sequence like ':'
rep() #-----replicate 

seq(1,15) 
seq(1,15,2) # additional parameter of 1 to 15 with a step of 2
# seq() gives more flexibility

seq(1:15)  # this also works
z <- seq(1,15,4)
z


## Replicate function
rep(3,50)    # relicate 3 ----50 times
x <- rep("a",5)
x
d <- c(1,2)
d
rep(d,6)
