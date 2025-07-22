# program to find factorial of number 

number <- as.integer(readline(prompt = "Enter a number: "))



if (number < 0) {
  cat("Factorial is not defined for negative numbers.\n")
} else {
  factorial_result <- 1
  for (i in 1:number) {
    factorial_result <- factorial_result * i
  }
  cat("Factorial of", number, "is:", factorial_result, "\n")
}