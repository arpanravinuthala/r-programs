print("enter the values")
a<-scan()
n=sum(a)
l=length(a)
m=n/l
p=0
for(i in a){
  p=p+abs(m-i)
}
print(p/l)
