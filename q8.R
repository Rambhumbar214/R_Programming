#program for sum of digits
number <- 12345
sum <- 0


temp <- number


while (temp > 0) {
  digit <- temp %% 10     
  sum <- sum + digit       
  temp <- temp %/% 10     
}


cat("Sum of digits of", number, "is:", sum, "\n")