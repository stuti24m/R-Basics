
# -2 --------- -1 --------- 0 --------- 1 ---------- 2

rm(answer)
x <- rnorm(1)
if (x>1){
  answer <- "Greater than 1"
  
} else{
  answer <- "Less or equal to 1"
}

## we can do it two ways 1. the nested way
#                        2. The chaining way ( else,if, else if )