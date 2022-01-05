print("enter the values")
a<-scan()
s=length(a)
n<-1
for(i in 1:s){
  n=a[i]*n
}
cat("the given data : ",a,"\n")
cat("the geometric mean of the given data : ",n^(1/s))
