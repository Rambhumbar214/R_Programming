#create vector of name
n <-c("Ram","Siya","Raj","Sham","Ram")
#convert into factor
factor(n)
#level attribute
factor(n,levels=c("Ram","Siya","Raj","Sham"))
#labels
factor(n,levels=c("Ram","Siya","Raj","Sham"),labels=c("R1","S1","R2","S2"))
#if you want to exclude any level your factor
factor(n,levels=c("Ram","Siya","Raj","Sham"),exclude="Ram")