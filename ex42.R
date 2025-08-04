# Create two factor variables
fac1 <- factor(letters[1:3])
fac2 <- factor(c(1:4))

# Display factor1
cat("Factor1:\n")
print(fac1)
print(sapply(fac1, class))

# Display factor2
cat("\nFactor2:\n")
print(fac2)
print(sapply(fac2, class))

# Extract levels and combine them
level1 <- levels(fac1)
level2 <- levels(fac2)

# Combine into one factor
combined <- factor(c(level1, level2))

# Display combined factor
cat("\nCombined Factor:\n")
print(combined)
print(sapply(combined, class))