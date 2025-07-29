# Create two vectors of different lengths
print("Two vectors of different lengths")
v1 <- c(1, 2, 3, 4, 5)
v2 <- c(10, 11, 12, 13, 14, 15)
print(v1)
print(v2)

# Combine vectors and create an array
result <- array(c(v1, v2), dim = c(3, 3, 2))  # 3 rows, 3 columns, 2 matrices

print("New array")
print(result)

# Print second row of second matrix
print("The second row of the second matrix of the array")
print(result[2, , 2])  # row 2, all columns, second matrix

# Print specific element in first matrix
print("The element in the 3rd row and 3rd column of the 1st matrix")
print(result[3, 3, 1])