setwd("c:/TraveauxR")
Nr <-c (1:16)
W1 <- c (1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1)
W2 <- c (1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1)
W3 <- c (1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1)
W4 <- c (1,1,1,1,1,1,3,1,1,1,1,1,3,2,1,1)
W5 <- c (1,1,1,1,2,1,4,1,1,1,1,1,2,2,1,1)
W6 <- c (1,1,2,3,3,1,2,1,1,1,1,1,3,4,1,1)
W7 <- c (1,2,3,4,3,1,2,1,1,4,1,1,4,4,1,1)
x<-cbind(Nr,W1,W2,W3,W4,W5,W6,W7)
x
#la modalite

x[,8]
#calcule de frequence
fi= tabulate(x[,8],4)/16
fi
1-fi
as.vector(t(cbind(fi,1-fi)))

f<- function (x){
  fi <- tabulate(x,4)/16
    as.vector(t(cbind(fi,1-fi)))
}
freq <- apply(x,MARGIN = 2
      ,FUN = f)
barplot(freq,col)
