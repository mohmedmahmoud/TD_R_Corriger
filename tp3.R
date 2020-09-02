# 1
curve(cos(x),xlim=c(-10,10),xlab="Axe des X",col="blue",
      main="Courbes de sinus et cosinus",ylim=c(-2,2),ylab="sin(x)")

curve(sin(x),add=TRUE)


abline(h=0,col="red")


abline(v=0,col="red")

arrows(3*pi/2,1,pi/2,1)


text((3*pi)/2,1.5,expression(hat(beta[1])))

# 2.1

X <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,
              1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,
              1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,2,1,1,1,1,1,1,2,
              1,4,1,1,1,1,1,2,2,1,1,1,1,2,3,3,1,2,1,1,1,1,1,3,4,1,1,1,2,3,4,3,
              1,2,1,1,4,1,1,4,4,1,1),ncol=8)
colnames(X) <- c("Nr","W1","W2","W3","W4","W5","W6","W7")

fi <- tabulate(X[,"W7"],4)/16
as.vector(t(cbind(fi,1-fi)))




# 2.2

f <- function(x){
  fi <- tabulate(x,4)/16
  as.vector(t(cbind(fi,1-fi)))
}
freq <- apply(X[,-1],FUN=f,MARGIN=2)

rownames(freq) <- c("f1","1-f1","f2","1-f2","f3","1-f3","f4","1-f4")

# 2.3


barplot(freq,col=c("black","white"))

# 2.4

windows() # ou X11() sous Linux.
barplot(freq,col=c("red","white"),width=1,space=0.1,axes=FALSE,
        border="black",names.arg=rep("",7))
axis(2,labels=1:4,at=1:4-0.5,lty=0,las=1,col.axis="blue")
par(cex=.8)
axis(3,labels=c("W1","W2","W3","W4","W5","W6","W7"),
     at=0:6+0:6/10+0.5,lty=0,col.axis="blue")
par(cex=1)
title(main="Scores de brulure",col="black")


