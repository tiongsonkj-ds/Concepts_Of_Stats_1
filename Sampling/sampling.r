# We can design an experiment to see how the Central Limit Theorem applies practically. 
# Execute the following commands in R:
  
## Initialize the variables we will use: ##
# mean
mu <- 100
# standard deviation of the normal distribution we will use
sigma <- 10
# sample size
n <- 5
# xbar is the vector (array) of size numSims, in which we will put sample means.
numSims <- 500
xbar <- rep(0,numSims)

## Generate a sample of size n and compute the mean of the sample. ##
# rnorm - generates multivariate normal random variables in the space 
# n - number of data sets to be simulated
for (i in 1:numSims) {
  xbar[i]=mean(rnorm(n,mean=mu,sd=sigma))
}

# Plot a histogram of the distribution of the sample means:
hist(xbar,prob=TRUE,breaks=12,xlim=c(70,130),ylim=c(0,0.1))