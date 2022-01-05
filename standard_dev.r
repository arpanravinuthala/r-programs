print("enter the values")
a<-scan()
sum=0
for(i in a)
{
  sum=sum+i
}
l=length(a)
m=sum/l
mdsum=0
for (i in a)
{
  md=abs(i-m)
  mdsq=(md)^2
  mdsum=mdsum+mdsq
}
meandv=mdsum/l
sddev=sqrt(meandv)
cat("standard deviation :",sddev)
