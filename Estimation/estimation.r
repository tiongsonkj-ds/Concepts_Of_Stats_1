### compute confidence intervals on normally distributed data, using R, with the method specified in pg. 270 of the textbook

# compute 95% interval on normally distributed data with known variance of 1
sigma <- 1
n <- 10000
alpha <- 0.05
error <- qnorm(alpha/2) * sigma/sqrt(n)

# generate various datasets:
data1 <- rnorm(n)
data2 <- rnorm(n)

# compute the sample mean for each dataset:
xbar_1 <- mean(data1)
xbar_2 <- mean(data2)

# compute the confidence intervals for the mean, for each data sample:
leftInterval1 <- xbar_1 + error
rightInterval1 <- xbar_1 - error
leftInterval2 <- xbar_2 + error
rightInterval2 <- xbar_2 - error

# run the t.test function for each of the data sets as well.
t.test(data1)
t.test(data2)
