v<-c(1,3,4,2,3,1,1,3,2,4,2,4)
len <- length(v)
g <- c()
l<-c()
u<-0
for (i in 1:len){
  o<-0
  for(j in i:len){
    if(v[i] == v[j]){
      o=o+1
    }
  g[i]=o
  } 
}
m<-1
for (i in g){
  u=u+1
  if(i==max(g)){
    l[m]=u
    m=m+1
  }
}
print("Mode of the given data is:" ,quote=F)
for (i in l){
  print(v[i])
}