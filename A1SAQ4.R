#Write a script in R to create a list of employees and perform the following:
#a. Display names of employees in the list.
#b. Add an employee at the end of the list.
#c. Remove the third element of the list.

emp <-list("Ram","Sham","Hari","Ganesh","Ganpat")
print(emp)
emp <- append(emp,"Shiv")
print(emp)
emp <- emp[-3]
print(emp)