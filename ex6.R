X <- c(1, 5, 10, 1, 12)
cat('Using Subscript operator', X[2], '\n')

Y <- c(14, 18, 12, 11, 17)
cat('Using combine() function', Y[c(4, 1)], '\n')

Z <- c(5, 2, 1, 4, 4, 3)
cat('Using Logical indexing', Z[Z>4])

char_vec<-c("shubham"=101,"ram"=102,"varsha"=103)
cat('Using character vector',char_vec["ram"])

a<-c(1,2,3,4,5,6)
a[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]

