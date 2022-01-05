x<-1:40
y<-sample(5:40,40,40,replace=TRUE)
plot(x,y)
polygon(c(1,x,40),c(0,y,0),col="blue")
