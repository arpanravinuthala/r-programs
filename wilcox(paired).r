print("enter x observations")
x<-scan()
print("enter y observations")
y<-scan()
print("enter los")
l<-scan()
t<-wilcox.test(x,y,paired=TRUE,alternative="two.sided")
print(t)
print(t$p.value)
if(t$p.value>l){
  print("accept ho")
}else{
  print("reject ho")
}
