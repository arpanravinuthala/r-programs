print("enter x observations")
x<-scan()
print("enter mu value")
m<-scan()
print("enter los")
l<-scan()
t<-wilcox.test(x,mu=m,alternative="two.sided")
print(t)
print(t$p.value)
if(t$p.value>l){
  print("accept ho")
}else{
  print("reject ho")
}
