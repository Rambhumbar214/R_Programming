emp.data<- data.frame(
  employee_id = c (101:105),
  employee_name = c("Ram","Sham","Neha","Siya","Sumit"),
  sal = c(40000, 35000, 20000, 25000, 30000),
  starting_date = as.Date(c("2020-01-01", "2019-09-01", "2021-01-01", "2019-05-01", "2020-03-05")),
  stringsAsFactors = FALSE
)
final <- emp.data[1,]
print(final)
final <- emp.data[4:5,]
print(final)