data()
mtcars
head(mtcars,n=10)
n=dim(mtcars)
n
n[1]
n[2]
m<-nrow(mtcars)
m
p<-ncol(mtcars)
p
x<-data.frame(mtcars)
x
auto=0
manu=0
for(i in 1:m)
{
  if(x[i,9]==0)
  {
    auto=auto+1
  }
  else
  {
    manu=manu+1;
  }
}
print(paste("Total number of automatic cars",auto))
print(paste("Total number of manual cars",manu))
with(x,scatter.smooth(hp,wt,xlab = "Horsepower",ylab = "weight"))
am=as.integer(x[,9])
cyl=as.integer(x[,2])
vs=as.integer(x[,8])
newmtc=data.frame(am,cyl,vs)
newmtc
subset(x,cyl<5)