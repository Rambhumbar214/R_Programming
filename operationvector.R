#OPERATION VECTOR
#1.COMBINING
num=c(1,2,3,4)
str=c("one","two","three","four")
c(num,str)
#2.ARITHMETIC
a<-c(1,2,3,4)
b<-c(5,6,7,8)
a+b
a-b
a/b
a%%b
#3.LOGICAL_INDEX
name<-c("Ram","Aryan","Nisha","Siya","Radha","Gunjan")
L<-c(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE)
name[b]
#4.NUMERIC_INDEX
name[2]
name[15]
#5.DUPLICATE_INDEX
name[c(2,3,4,4)]
#6.RANGE_INDEX
name[1:3]
name[7:1]
name[1:5]
#7.OUT_OF_ORDER_INDEX
name[c(2,1,3,4,5,6)]
#8.SORTING_ELEMENT_OF_THE_VECTOR
num <- c(8,2,7,1,11,2)
asc <-sort(num)
cat(asc)
des <-sort(num,decreasing = TRUE)
cat(des)
#9.NAMES_VECTORS_MEMBERS
lib=c("TensorFlow","PyTorch")
lib
names(lib)=c("Start","End")
lib
lib["Start"]
