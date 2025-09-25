setwd("C:\\Users\\ASUS\\Desktop\\Lab 08")

# Population data
weights <- c(1.2,1.5,1.3,1.7,1.6,1.4,1.8,1.5,1.3,1.6)

# Population mean & SD
mean(weights)
sd(weights)

# 25 random samples of size 6
set.seed(123)
sample_means <- replicate(25, mean(sample(weights, 6, replace=TRUE)))
sample_sds   <- replicate(25, sd(sample(weights, 6, replace=TRUE)))

# Display sample means and SD s
sample_means
sample_sds

# Mean & SD of sample means
mean(sample_means)
sd(sample_means)
