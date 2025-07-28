#create data frame
emp.data <- data.frame(
  employee_id=c(101:105),
  employee_name=c("Ram","Sham","Neha","Siya","Sumit"),
  sal=c(40000,35000,20000,25000,30000),
  starting_date=as.Date(c("2020-01-01","2019-09-01","2021-01-01","2019-05-01","2020-03-05")),
  stringsAsFactors=FALSE)
print(emp.data)
#extracting specific column from a data frame
final <-data.frame(emp.data$employee_id,emp.data$sal)
print(final)
#extracting 2nd and 3rd row corresponding to the 1st and 4th col

f <-emp.data[c(2,3),c(1,4)]
print(f)