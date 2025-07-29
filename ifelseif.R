#write a R program to print the numbers of 1 to 100 and print "sy"for muliples of 3, print "bba" for multipes of 5,and print "sybba for multiples of both
for(n in 1:100)
{
  if(n%%3==0&n%%5==0)
  {
    print("TY")
  }
  else if(n%%3==0)
  {
    print("BCA")
  
  }
  else if(n%%5==0)
  {
    print("TYBCA")
  }
  else print(n)
}