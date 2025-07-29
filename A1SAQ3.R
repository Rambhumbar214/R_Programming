#Write a R program to sort a list of strings in ascending and descending order.

l<-c("high","low","kite","knight","sort")
a<-sort(l)
print(a)
d<-sort(l,decreasing=TRUE)
print(d)