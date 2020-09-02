setwd("c:/tp de R")
g1<-read.csv2("acp.csv")

library(rgl)
plot3d(g1[,2:4],type = "s")
Cregion<-c("red","blue","yellow","snow","turquoise","salmon","peru","orange","violet","springgreen1","slateblue3","rosybrown","sienna")

couleurs<-Cregion[g1$region]

plot3d(g1[,4:6],type = "s",col=couleurs)

Colage<-c("green","blue","slateblue3","sienna","orange","red")

couleurs<-Colage[g1$age-16]

plot3d(g1[,5:7],type = "s",col=couleurs)

library(ade4)

acp<-dudi.pca(g1[,2:7])

x<-dudi.pca(g1[,2:7])

acp$eig

pve<-100*acp$eig/sum(acp$eig)

s.label(acp$li,xax=1,yax=2)
s.label(acp$li,xax=2,yax=3)

s.corcircle(acp$co,xax=1,yax = 2)

scatter(acp)

#regression
regression=lm(g1$Math~g1$PC)

plot(g1$PC,g1$Math)

lines(g1$PC,regression$fitted.values)
