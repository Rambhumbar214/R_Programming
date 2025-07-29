#write an R program to create three vectors a,b,c with 3 integers combine the three vectors to become a 3x3 matrixd where each column represent a vector print the content of the matrix
a<-c(1,2,3)
b<-c(4,5,6)
c<-c(7,8,9)
m<-cbind(a,b,c)
print("content of the said matrix")
print(m)