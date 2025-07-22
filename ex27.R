fac1 <- factor(letters[1:3])
print ("Factor1 : ")
print (fac1)
 sapply(fac1,class)
 fac2 <- factor(c(1:4))
 print ("Factor2 : ")
 print (fac2)
 sapply(fac2,class)
 level1 <- levels(fac1)[fac1]
 level2 <- levels(fac2)[fac2]
 combined <- factor(c( level1,level2 ))
 print ("Combined Factor : ")
 print (combined)
 sapply(combined,class)
 