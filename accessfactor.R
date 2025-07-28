
#create vector c1
c1 <-c("East","West","East","North")
data <-factor(c1)
data
#access 4th element
data[4]
#access 2nd 3rd
data[c(2,3)]
#access all except 1st
data[-1]
#access using logical vector
data[c(TRUE,FALSE,TRUE,TRUE)]

fac1 <-factor(letters[1:3])
print("FActor1:")
print(fac1)
sapply(fac1,class)

fac2 <-factor(c(1:4))
print("Factor2:")
print(fac2)
sapply(fac2,class)

#extracting levels of factor
level1 <-levels(fac1)[fac1]
level2 <-levels(fac2)[fac2]

#combine into one fctor
combined <-factor(c(level1,level2))
print("combined factor")
print(combined)

sapply(combined,class)

