setwd("c:/TraveauxR")
source("tp1.R") 
help("source"
    )
1:9
seq(from =1,to =9,by =1.1)

m <- matrix(1:9, ncol = 3,nrow=3,byrow=TRUE)

m[2,2]
det(m)
x=2
m
chaine <-"bonjour les amis"
nchar (chaine)
?rm
rm(x)
a<-c (2,5,4)

b<-c(8,4,9)
c<-c (5,4,7)
d<-cbind(a,b,c)
colMeans(d
         )
array(1:9,dim =c(2,2,3))
colMeans(d)
colSums(d)
apply(d, MARGIN = 2,FUN = median)
summary(c)
summary(d)

f <-function (x) x^2+2
f (1)

curve (f,xlim = c(-10,10))
