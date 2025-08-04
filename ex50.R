# Program to find factorial of a number

n <- as.integer(readline(prompt = "Enter a non-negative integer: "))
if (is.na(n) || n < 0) {
  cat("Invalid input — factorial not defined.\n")
} else if (n == 0L) {
  cat("0! = 1\n")
} else {
  fact <- 1L
  for (i in 2L:n) {
    fact <- fact * i
  }
  cat(n, "! =", fact, "\n")
}
