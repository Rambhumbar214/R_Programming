#write a R program to get the first 10 fibonacci numbers 
 fibonacci<- numeric(10)
fibonacci[1] <-0
fibonacci[2] <-1
for(i in 3:10)
{
  fibonacci[i] <- fibonacci[i-1]+fibonacci[i-2]
    }
fibonacci