#program to find number is even or odd


number <- as.integer(readline(prompt = "Enter a number: "))


if (number %% 2 == 0) {
  cat(number, "is Even\n")
} else {
  cat(number, "is Odd\n")
}