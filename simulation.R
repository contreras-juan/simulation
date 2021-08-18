set.seed(1234)
x <- rnorm(1000)

library(ggplot2)

x <- as.data.frame(x)

ggplot(x, aes(x=x)) + 
  geom_density()
