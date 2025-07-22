list_data <- list(c("Ram","Sham","Raj"), matrix(c(40,80,60,70,90,80), nrow = 2), list("BCA","MCA"
                                                                                      ,"BSc"))
names(list_data) <- c("Student", "Marks", "Course")
list_data[4] <- "Pune" #list_data <- append(list_data,”Pune”)
print(list_data[4])
list_data[4] <- NULL
print(list_data[4])
list_data[3] <- "BCA Science"
print(list_data[3])