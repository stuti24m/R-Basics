

x <- rnorm(5)
x


## R specific programming loop

for(i in x){
  print(i)
}

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])


## conventional programming loop

for(j in (1:5)){
  print(j)
}

## ------------------ 2nd part --------------------

N <- 1000000
a <- rnorm(N)
b <- rnorm(N)


# Vectorised approach

c <- a*b


# De-vectorised approach

d <- rep(NA,N)
for(j in 1:N){
  d[j] <- a[j]*b[j]
}



