#crete two vector
v1 <-c(1,2,3)
v2 <-c(10,11,12,13,14,15)
#take these vector input to array
a <-array(c(v1,v2),dim=c(3,3,2))#dim=c(3,3,2)means 3row 3col 2matrix
print(a)
#naming col and row
column.names <-c("COL1","COL2","COL3")
row.names <-c("ROW1","ROW2","ROW3")
matrix.names <-c("Matrix1","Matrix2")
r <-array(c(v1,v2),dim=c(3,3,2),dimnames=list(row.names,column.names,matrix.names))
print(r)
#print third row of the second matrix of array
print(r[3,,2])
#print element in first row and 3rd col of 1st matrix
print(r[1,3,1])
#print 2nd matrix
print(r[,,2])