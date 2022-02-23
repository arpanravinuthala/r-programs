set.seed(999)
x<-1:10
y<-sample(2:10,10,replace=TRUE)
plot(x,y,type="l") 
polygon(c(1,x,10),c(0,y,0),col="red")
