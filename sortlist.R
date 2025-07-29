#write a r program to convert a given matrix to a list and printlist in ascending order
m=matrix(1:10,nrow=2,ncol=2)
print("original matrix")
print(m)
l=split(m,rep(1:ncol(m),each=nrow(m)))
print("list form the said matrix:")
print(l)
print(sort(m))