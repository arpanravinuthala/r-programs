v<-c(1,3,4,2,3,1,1)
len <- length(v)
g <- c()
u<-0
for (i in 1:len){
  o<-0
  for(j in 1:len){
    if(v[i] == v[j]){
      o=o+1
    }
  g[i]=o
  } 
}
for (i in g){
  u=u+1
  if(i==max(g)){
    break
  }
}
print(v[u])