#Program to find sum of digits

n <- as.integer(readline(prompt = "Enter an integer: "))
if (is.na(n)) {
  cat("Invalid input.\n")
} else {
  n <- abs(n)
  s <- 0L
  while (n > 0L) {
    s <- s + (n %% 10L)
    n <- n %/% 10L
  }
  cat("Sum of digits =", s, "\n")
}
