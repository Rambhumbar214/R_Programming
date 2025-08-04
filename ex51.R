#Write a R program to sort a list of strings in ascending and descending order.
stud_name <- c("Ram", "Sham", "Arjun", "Raj")

# Original order
print(stud_name)

# Ascending order
cat("Names in ascending order: ", sort(stud_name), "\n")

# Descending order
cat("Names in descending order: ", sort(stud_name, decreasing = TRUE), "\n")