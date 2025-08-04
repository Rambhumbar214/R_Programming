# Write a R program to add, multiply and divide two vectors of integer type.
#(vector length should be minimum 4

v1 = seq(10,40 , length.out=4)
v2 = c(20, 10, 40, 40)

print("Original Vectors:")

print(v1) 
print(v2)

add= v1+v2
cat("Sum of vector is ",add, "\n")

sub= v1-v2
cat("Substraction of vector is ",sub, "\n")

mul= v1 * v2
cat("Multiplication of vector is ",mul, "\n")

div = v1 / v2
print("Divison of vector is ",div,"\n") 