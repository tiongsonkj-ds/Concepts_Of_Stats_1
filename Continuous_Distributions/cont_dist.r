# generates a sequence from -3 to 3 and by 0.1
x <- seq(-3,3,0.1)

# plots a Normal distribution
plot(x=x, y=dnorm(x, mean=0, sd=1), type='l')

# computes the probability of a standard normal distribution depending on z-value that you put
z <- -2.4
pnorm(z, mean=0, sd=1)