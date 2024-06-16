#binomial 
n <- 10
p <- .5
samplesB <- np.random.binomial(n, p, 100)
plt.hist(samplesB, bins = 12, alpha = .5, color = "orange")
plt.title("Binomial Distibution")
plt.grid(False)
plt.show()

#normal
mu <- 0
sigma <- 1
samplesN <- np.random.normal(mu, sigma, 100)
plt.hist(samplesN, bins = 12, alpha = .5, color = "orange")
plt.title("Normal Distribution")
plt.grid(False)
plt.show()


#poisson
lam <- 3
samplesP <- np.random.poisson(lam, 100)
plt.hist(samplesP, bins = 12, alpha = .5, color = "orange")
plt.title("Poisson Distribution")
plt.grid(False)
plt.show()