# Named vectors

Stuti <- 1:5
Stuti

# naming the vector
names(Stuti) <- c("a","b","c","d","e")
Stuti

# Clear names
names(Stuti) <- NULL
Stuti


# ------------ Naming Matrices Dimension 1-------------------

temp.vec <- rep(c("a","B","zZ"), each = 3)
temp.vec

Matrix1 <- matrix(temp.vec, 3,3)
Matrix1


rownames(Matrix1) <- c("Hey","Hi","Hello")
Matrix1

colnames(Matrix1) <- c("aa","b","c")
Matrix1

Matrix1[2,2] <- 0
Matrix1

# Removes the row names
rownames(Matrix1) <- NULL
Matrix1
