# Program to find if a number is even or odd

n <- as.integer(readline(prompt = "Enter an integer: "))
if (is.na(n)) {
  cat("Invalid input.\n")
} else if (n %% 2L == 0L) {
  cat(n, "is even.\n")
} else {
  cat(n, "is odd.\n")
}


