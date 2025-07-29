
n <- as.integer(readline(prompt = "Enter a number: "))



cat(paste("Multiplication Table for", n, ":\n"))
for (i in 1:10) {
  r<- n * i
  cat(paste(n, "x", i, "=", r, "\n"))
}