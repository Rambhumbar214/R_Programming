#create list
list1<-list("Ram","Sham",c(1,2,3),TRUE,1.03)
print(list1)
#create list contain vector matrix and list
list2 <-list(c("Ram","Sham","Raj"),matrix(c(40,80,60,70,90,80),nrow=2),list("BCA","MCA","BSC"))
names(list2)<-c("Students","Marks","Course")
print(list2)
#access first element
print(list2[1])
print(list2[3])
print(list2["Student"])
print(list2["Marks"])
print(list2)
print(list2[4])
#add element to list use append function
list2 <- append(list2,"Pune")
print(list2[4])
#add element using index
list2[5]<-"Raje"
print(list2[5])
#remove element
list2[4] <- NULL
print(list2[4])
#updateing elementt
list2[3] <-"BCA Science"
print(list2[3])