#Generate and plot some random deviates drawn from a Poisson probability distribution.
#In this case, 10000 samples are drawn from a Poission distribution
#with a lambda value of 5.
Samples <- rpois(10000,5)

#Create a histogram of the Poisson distributed samples, with a title, X-axis label and using green bars.
hist(Samples, main = "Poisson distribution histogram:  N = 1000, lambda = 5", xlab = "Number of samples", col = "green")

#Calculate the mean and variance.  For a poisson distribution, they should be close to equal and both
#roughly equivalent to the lambda value.
MeanSamples <- mean(Samples)
VarianceSamples <- var(Samples)

#Print the mean and variance values.
message("Mean: ", MeanSamples)
message("Variance: ", VarianceSamples)


