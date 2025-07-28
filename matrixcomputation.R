#matrix computation
m1 <-matrix(c(3,9,-1,4,2,6),nrow=2)
print(m1)
m2 <-matrix(c(5,2,0,9,3,4),nrow=2)
print(m2)
#add
r <-m1+m2
cat("Addition of two matrix")
print(r)
#sub
s <-m1-m2
cat("Substraction of two matrix")
print(s)
#multiply
m<- m1*m2
cat("Multiply of two matrix")
print(m)
#divison
d <-m1/m2
cat("Division of two matrix")
print(d)
