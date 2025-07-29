# Define the matrices
m1 <- matrix(c(1,2,3,4,5,6), nrow=2, ncol=3)
m2 <- matrix(c(7,8,9,10,11,12), nrow=2, ncol=3)


# Get number of rows and columns
nr <- nrow(m1)
nc <- ncol(m2)

# Create matrix to store result
add <- matrix(0, nrow=nr, ncol=nc)

# Print original matrices
print("Matrix m1:")
print(m1)

print("Matrix m2:")
print(m2)

# Calculate sum of matrices
for(row in 1:nr) {
  for(col in 1:nc) {
    add[row, col] <- m1[row, col] + m2[row, col]
  }
}

# Print result
print("Sum of matrices:")
print(add)