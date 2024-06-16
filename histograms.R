#binomial 
library(ggplot2)
n <- 10
p <- .5
samplesB <- rbinom(100, n, p)
dataframe <- data.frame(samplesB)
ggplot(dataframe, aes(x = samplesB)) + 
  geom_histogram(binwidth = 1, alpha = 1, fill = "blue", color = "orange") +
  ggtitle("Binomial Distibution")


#normal
mu <- 0
sigma <- 1
samplesN <- rnorm(100, mean = mu, sd = sigma)
dataframe <- data.frame(samplesN)
ggplot(dataframe, aes(x = samplesN)) + 
  geom_histogram(binwidth = 1, alpha = 1, fill = "blue", color = "orange") +
  ggtitle("Normal Distibution")


#poisson
lam <- 3
samplesP <- rpois(100, lambda = lam)
dataframe <- data.frame(samplesP)
ggplot(dataframe, aes(x = samplesP)) + 
  geom_histogram(binwidth = 1, alpha = 1, fill = "blue", color = "orange") +
  ggtitle("Poisson Distibution")