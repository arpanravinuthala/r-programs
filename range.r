print("enter the elements")
x<-scan()
max=x[1]
for(i in 1:length(x))
{
  if(max<x[i])
  {
    max=x[i]
  }
}
cat("maximumn :",max)
min=x[1]
for(i in 1:length(x))
{
  if(min>x[i])
  {
    min=x[i]
  }
}
cat("minimum :",min)
r=max-min
cat("range of given data :",r)
