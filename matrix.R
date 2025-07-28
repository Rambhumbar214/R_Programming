#create matrix
m1 <-matrix(c(11,13,15,12,14,16),nrow=2,ncol=3,byrow=TRUE)
m1
m2 <-matrix(c(1:12),nrow=4,byrow=TRUE)
print(m2)
#element arranged seq by col
N<-matrix(c(1:12),nrow=4,byrow=FALSE)
print(N)
#define col and row name
rownames=c("row1","row2","row3","row4")
colnames=c("col1","col2","col3")
P <-matrix(c(1:12),nrow=4,byrow=TRUE,dimnames=list(rownames,colnames))
print(P)
R<-matrix(c(1:12),nrow=4,byrow=TRUE,dimnames=list(rownames,colnames))
#accessing element present on 3rd row and 2nd col
print(R[3,2])
#accessing element present in 3rd row
print(R[3,])
#accessing element present in 2nd col
print(R[,2])


