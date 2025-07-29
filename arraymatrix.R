# Create an array with specified values, dimensions, and named dimensions
a <- array(
  6:30,
  dim = c(4, 3, 2),
  dimnames = list(
    c("col1", "col2", "col3", "col4"),      # Row names
    c("Row1", "Row2", "Row3"),              # Column names
    c("part1", "part2")                     # Matrix names
  )
)

# Print the array
print(a)