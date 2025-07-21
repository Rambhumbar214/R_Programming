#write a R program to sort a list of strings in ascending and descending order
s=c("Ram","Sham","Arjun","Raj")
print(s)


asc<- sort(s)
cat("Ascending Order:", asc, "\n")


des <- sort(s, decreasing = TRUE)
cat("Descending Order:", des, "\n")