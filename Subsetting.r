
x <- c("a","b","c","d","e")
x
x[c(1:5)]
x[1]

## above we are actually subsetting the vector x 

Games
Games[1:3, 6:10]
Games[c(1,10),]
Games[,c("2008","2009")]
Games[1,]
Games[1,5]
# R gives you vector because of the assumed requirement we might have
# it gives us a matrix and not a vector


is.matrix(Games[1,])
is.vector(Games[1,])


Games[1,,drop= F]   # so now we get a matrix and not a vector
Games[1,5,drop = F]  # This is how subsetting works 

