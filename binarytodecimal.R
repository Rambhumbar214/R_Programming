#write an r program to calculate binary into decimal of a given number
num <-readline(prompt="enter decimal number:")
binary<-function(num){
  if(num>1){
    binary(as.integer(num/2))
  }
  cat(num%%2)
  
}

