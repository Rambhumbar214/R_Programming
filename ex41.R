# Define matrix dimensions
num_of_rows <- 3
num_of_cols <- 3

# Sample matrices A and B
A <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = num_of_rows, ncol = num_of_cols)
B <- matrix(c(9, 8, 7, 6, 5, 4, 3, 2, 1), nrow = num_of_rows, ncol = num_of_cols)

# Initialize matrix to store result
diff <- matrix(0, nrow = num_of_rows, ncol = num_of_cols)

# Calculate difference
for(row in 1:num_of_rows) {
  for(col in 1:num_of_cols) {
    diff[row, col] <- A[row, col] - B[row, col]
  }
}

# Print resultant matrix
print(diff)