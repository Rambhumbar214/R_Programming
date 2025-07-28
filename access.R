#how to access element in R
x <- c(1,5,10,1,12)
cat(x[2])#subscript operator
cat(x[c(4,1)])#combine function
cat(x[x>4])#logical indexing
cv <-c("shubham"=101,"ram"=102,"varsha"=103)
cat(cv["ram"])#using chacter vector
a <-c(1,2,3,4,5,6)
a[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]



