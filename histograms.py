import numpy as np
import matplotlib.pyplot as plt

#### regular histogram
randm_num = np.random.randn(100)
plt.hist(randm_num, bins = 12, alpha= .5, color = "orange")
plt.title('Distribution of random numbers')
plt.show()

#### Binomial distribution
n = 10
p = .5
samplesB = np.random.binomial(n, p, 100)
plt.hist(samplesB, bins=12, alpha=.5,color="orange")
plt.title('Binomial Distibution')
plt.grid(False)
plt.show()

#### Poisson distribution
lam = 3
samplesP = np.random.poisson(lam,100)
plt.hist(samplesP, bins=12, alpha=.5, color="orange")
plt.title('Poisson Distribution')
plt.grid(False)
plt.show()

#### Normal Distribution
mu = 0
sigma = 1
samplesN = np.random.normal(mu, sigma, 100)
plt.hist(samplesN, bins=12, alpha=.5, color="orange")
plt.title('Normal Distribution')
plt.grid(False)
plt.show()

#### Uniform Distribution 
low = 10
high = 35
samplesU = np.random.uniform(low, high, 300)
plt.hist(samplesU, bins=12, alpha=.5, color="orange")
plt.title('Uniform Distribution')
plt.grid(False)
plt.show()

#### ChiSquared Distribution
df = 16
samplesC = np.random.chisquare(df, 100)
plt.hist(samplesC, bins=12, alpha=.5, color="orange")
plt.title('Chi Squared Distribution')
plt.grid(False)
plt.show()