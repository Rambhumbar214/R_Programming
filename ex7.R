num = c(1, 2, 3, 4)
str = c("one", "two", "three", "Four")
c(num,str)

a<-c(1,3,5,7)
b<-c(2,4,6,8)
a+b
a-b
a%%b
names<-c("Ram","Aryan","Nisha","Siya","Radha","Gunjan")
L<-c(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE)
names[b]
names[2]
names[-4]
names[15]
names[c(2,4,4,3)]
names[1:3]
names[c(2,1,3,4,5,6)]


num <- c(8, 2, 7, 1, 11, 2)
Asc_num <-sort(num)
cat('ascending order',Asc_num,'\n')
Desc_num <-sort(num,decreasing=TRUE)
cat('descending order',Desc_num)

lib=c("TensorFlow","PyTorch")
lib
names(lib)=c("Start","End")
lib
