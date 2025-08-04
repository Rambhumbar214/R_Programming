employees <- list("Amit", "Sneha", "John", "Priya")

# a. Display names
print(employees)

# b. Add employee
employees[[length(employees)+1]] <- "Neha"

# c. Remove third element
employees[[3]] <- NULL

print(employees)