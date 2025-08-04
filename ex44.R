# Write a R program to concatenate two given factors.
factor1 <- factor(c("A", "B", "C"))
factor2 <- factor(c("D", "E", "F"))
concatenated_factor <- factor(c(levels(factor1), levels(factor2)))
concatenated_factor