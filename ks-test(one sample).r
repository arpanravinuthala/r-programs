print("enter the data")
x<-scan()
t<-ks.test(x/30,"punif")
print(t)
