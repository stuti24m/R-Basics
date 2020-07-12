




library(ggplot2)
?diamonds


# quick plot

qplot(data = diamonds, carat, price, colour=clarity,
      facets =.~clarity)
