print("enter the elements")
p<-scan()
v=sort(p)
l=length(p)
if(l%%2!=0){
  cat("median:",v[l/2+1])
}else{
  j=floor(l/2)
  f=(v[j]+v[j+1])/2
}
cat("median:",f)
